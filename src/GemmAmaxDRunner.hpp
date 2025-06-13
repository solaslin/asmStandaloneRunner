#pragma once

#include "utilities.hpp"

class GemmAmaxDRunner : public AsmRunnerAndValidator
{
private:
    std::vector<hipblaslt_f8_fnuz> inputA_h;
    std::vector<hipblaslt_f8_fnuz> inputB_h;
    std::vector<hipblaslt_f8_fnuz> inputC_h;
    std::vector<hipblaslt_f8_fnuz> outputD_h;

    gpubuf_t<hipblaslt_f8_fnuz> inputA_d;
    gpubuf_t<hipblaslt_f8_fnuz> inputB_d;
    gpubuf_t<hipblaslt_f8_fnuz> inputC_d;
    gpubuf_t<hipblaslt_f8_fnuz> outputD_d;

    std::vector<float> scales_h; // scaleA,B,C,D
    gpubuf_t<float>    scales_d;

    // amax D
    float              amaxD_h;
    gpubuf_t<float>    amaxD_d;
    gpubuf_t<float>    workspaceD;
    gpubuf_t<uint32_t> syncD;

    // D1 = leading dimension, D2 = the other
    size_t Coord2Idx_ColMaj(uint32_t D1,
                            uint32_t D2,
                            size_t   x,
                            size_t   y) // x = moving along d2, y = moving along d1
    {
        size_t idx = x * D1 + y;
        return idx;
    }

    template <typename T>
    void cpuGEMM_ColMaj(T* A, T* B, T* C, T* D, float& amaxD)
    {
        float sA = scales_h[0];
        float sB = scales_h[1];
        float sC = scales_h[2];
        float sD = scales_h[3];

        amaxD = 0;

        for(auto dx = 0; dx < N; ++dx)
        {
            for(auto dy = 0; dy < M; ++dy)
            {
                float d = 0;
                for(auto dk = 0; dk < K; ++dk)
                {
                    auto idx_A = Coord2Idx_ColMaj(M, K, dk, dy);
                    auto idx_B = Coord2Idx_ColMaj(K, N, dx, dk);
                    d += alpha * (sA * A[idx_A]) * (sB * B[idx_B]);
                }
                auto idx_CD = Coord2Idx_ColMaj(M, N, dx, dy);
                d += beta * (sC * C[idx_CD]);

                if(abs(d) > amaxD)
                    amaxD = abs(d);

                D[idx_CD] = (T)(d * sD);
            }
        }
    }

    template <typename T>
    bool print(const std::vector<T>& gpuOutput, uint32_t numRow, uint32_t numCol)
    {
        for(int i = 0; i < numRow; i++)
        {
            for(int j = 0; j < numCol; j++)
            {
                auto  id    = i + j * numRow;
                float value = (float)(gpuOutput[id]);
                std::cout << value << ", ";
            }
            std::cout << std::endl;
        }
        return true;
    }

public:
    GemmAmaxDRunner(po::variables_map const& args)
        : AsmRunnerAndValidator(args)
    {
    }

    virtual void SetupKernelArgs(KernelInvocation& kernelInvoc) override
    {
        // init A,B,C
        inputA_h  = std::vector<hipblaslt_f8_fnuz>(M * K, (hipblaslt_f8_fnuz)1.0f);
        inputB_h  = std::vector<hipblaslt_f8_fnuz>(N * K, (hipblaslt_f8_fnuz)1.0f);
        inputC_h  = std::vector<hipblaslt_f8_fnuz>(M * N, (hipblaslt_f8_fnuz)0.0f);
        outputD_h = std::vector<hipblaslt_f8_fnuz>(M * N, (hipblaslt_f8_fnuz)0.0f);

        for(auto& a : inputA_h)
            a = (hipblaslt_f8_fnuz)random_small_float();
        for(auto& b : inputB_h)
            b = (hipblaslt_f8_fnuz)random_small_float();
        for(auto& c : inputC_h)
            c = (hipblaslt_f8_fnuz)random_small_float();

        scales_h = {1.0f, 1.0f, 1.0f, 1.0f};

        HIP_CHECK_EXC(inputA_d.alloc(sizeof(hipblaslt_f8_fnuz) * M * K));
        HIP_CHECK_EXC(inputB_d.alloc(sizeof(hipblaslt_f8_fnuz) * N * K));
        HIP_CHECK_EXC(inputC_d.alloc(sizeof(hipblaslt_f8_fnuz) * M * N));
        HIP_CHECK_EXC(outputD_d.alloc(sizeof(hipblaslt_f8_fnuz) * M * N));
        HIP_CHECK_EXC(scales_d.alloc(sizeof(float) * 4));

        HIP_CHECK_EXC(amaxD_d.alloc(sizeof(float)));
        HIP_CHECK_EXC(workspaceD.alloc(sizeof(float) * 4096));
        HIP_CHECK_EXC(workspaceD.set_zero());
        HIP_CHECK_EXC(syncD.alloc(sizeof(uint32_t)));
        HIP_CHECK_EXC(syncD.set_zero());

        // copy to device
        HIP_CHECK_EXC(hipMemcpy(inputA_d.data(),
                                inputA_h.data(),
                                sizeof(hipblaslt_f8_fnuz) * inputA_h.size(),
                                hipMemcpyHostToDevice));
        HIP_CHECK_EXC(hipMemcpy(inputB_d.data(),
                                inputB_h.data(),
                                sizeof(hipblaslt_f8_fnuz) * inputB_h.size(),
                                hipMemcpyHostToDevice));
        HIP_CHECK_EXC(hipMemcpy(inputC_d.data(),
                                inputC_h.data(),
                                sizeof(hipblaslt_f8_fnuz) * inputC_h.size(),
                                hipMemcpyHostToDevice));
        HIP_CHECK_EXC(hipMemcpy(scales_d.data(),
                                scales_h.data(),
                                sizeof(float) * scales_h.size(),
                                hipMemcpyHostToDevice));

        kernelInvoc.args           = KernelArguments(false);
        KernelArguments& kernelArg = kernelInvoc.args;

        kernelArg.reserve(1024, 128);
        kernelArg.append("Gemm-info", (uint32_t)1);
        kernelArg.append("kernel-info0", (uint32_t)52428801);
        kernelArg.append("kernel-info1", (uint32_t)8);
        kernelArg.append("numWG", (uint32_t)(kernelInvoc.gridDim.x));
        kernelArg.append("SizesFree0", M); // M
        kernelArg.append("SizesFree1", N); // N
        kernelArg.append("SizesFree2", (uint32_t)1); // B
        kernelArg.append("SizesSum0", K); // K

        kernelArg.append("D", outputD_d.data());
        kernelArg.append("C", inputC_d.data());
        kernelArg.append("A", inputA_d.data());
        kernelArg.append("B", inputB_d.data());

        kernelArg.append("strideD0", M);
        kernelArg.append("strideD1", (M * N));
        kernelArg.append("strideC0", M);
        kernelArg.append("strideC1", (M * N));
        kernelArg.append("strideA0", M);
        kernelArg.append("strideA1", (M * K));
        kernelArg.append("strideB0", K);
        kernelArg.append("strideB1", (K * N));

        kernelArg.append("alpha", alpha);
        kernelArg.append("beta", beta);

        kernelArg.append("AddressScaleA", &(scales_d.data()[0]));
        kernelArg.append("AddressScaleB", &(scales_d.data()[1]));
        kernelArg.append("AddressScaleC", &(scales_d.data()[2]));
        kernelArg.append("AddressScaleD", &(scales_d.data()[3]));

        kernelArg.append("AmaxDOutput", amaxD_d.data());
        kernelArg.append("Workspace", workspaceD.data());
        kernelArg.append("Sync", syncD.data());
    }

    template <typename T>
    bool compare(std::vector<T>& gpuOutput, std::vector<T>& ref, float amaxD_gpu, float amaxD_ref)
    {
        float maxErr = 0.0;
        for(int i = 0; i < ref.size(); i++)
        {
            // std::cout << "kernel out : " << gpuOutput[i] << ", ref : " << ref[i] << std::endl;
            float refV = (float)(ref[i]);
            float gpuV = (float)(gpuOutput[i]);
            float err  = refV - gpuV;
            maxErr     = max(maxErr, abs(err));
        }

        std::cout << "max error : " << maxErr << std::endl;
        std::cout << "amaxD kernel out: " << amaxD_gpu << ", ref : " << amaxD_ref << std::endl;
        return (maxErr < 0.125f) && (amaxD_gpu == amaxD_ref);
    }

    virtual bool Validation() override
    {
        std::cout << std::endl << "Validation:" << std::endl;

        // CPU gemm
        cpuGEMM_ColMaj(
            inputA_h.data(), inputB_h.data(), inputC_h.data(), outputD_h.data(), amaxD_h);
        // print(outputD_h, M, N);
        std::cout << "amaxD_h: " << amaxD_h << std::endl;

        // compare
        std::vector<hipblaslt_f8_fnuz> gpuOutput(M * N);
        float                          amaxD_gpuOut;
        HIP_CHECK_EXC(
            hipMemcpy(gpuOutput.data(), outputD_d.data(), outputD_d.size(), hipMemcpyDeviceToHost));
        HIP_CHECK_EXC(
            hipMemcpy(&amaxD_gpuOut, amaxD_d.data(), amaxD_d.size(), hipMemcpyDeviceToHost));
        std::cout << "amaxD_gpu: " << amaxD_gpuOut << std::endl;
        // print(gpuOutput, M, N);

        std::vector<float> worksapce(4096);
        uint32_t           sync;
        HIP_CHECK_EXC(hipMemcpy(
            worksapce.data(), workspaceD.data(), workspaceD.size(), hipMemcpyDeviceToHost));
        HIP_CHECK_EXC(hipMemcpy(&sync, syncD.data(), syncD.size(), hipMemcpyDeviceToHost));
        // print(worksapce, 64, 64);
        // std::cout << "sync: " << sync << std::endl;

        return compare(gpuOutput, outputD_h, amaxD_gpuOut, amaxD_h);

        // // compare
        // std::cout << "AMAX from kernel:" << gpuOutput[0] << ", AMAX from cpu: " << outputH[0]
        //           << std::endl;
        // return gpuOutput[0] == outputH[0];
    }
};
