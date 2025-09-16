#pragma once

#include "utilities.hpp"
#include "TensorData.hpp"

using TensorClass = Tensor::Manipulation::Tensor;

class SwizzleBGemmRunner : public AsmRunnerAndValidator
{
private:
    static const uint32_t minN = 16;
    static const uint32_t minK = 32;

    std::vector<_Float16> inputA_h; // TN: K-Major
    std::vector<_Float16> inputB_h; // TN: K-Major
    std::vector<_Float16> inputC_h;
    std::vector<_Float16> outputD_h; // M-major

    gpubuf_t<_Float16> inputA_d;
    gpubuf_t<_Float16> inputB_d;
    gpubuf_t<_Float16> inputC_d;
    gpubuf_t<_Float16> outputD_d;

    size_t Coord2Idx(uint32_t D1,    // D1 = leading dimension
                     uint32_t D2,    // D2 = the other
                     size_t   idx_1, // id moving along D1
                     size_t   idx_2) // id moving along D2
    {
        size_t idx = idx_2 * D1 + idx_1;
        return idx;
    }

    template <typename T>
    void cpuGEMM(T* A, T* B, T* C, T* D)
    {
        for(auto dx = 0; dx < N; ++dx)
        {
            for(auto dy = 0; dy < M; ++dy)
            {
                float d = 0;
                for(auto dk = 0; dk < K; ++dk)
                {
                    auto idx_A = Coord2Idx(K, M, dk, dy);
                    auto idx_B = Coord2Idx(K, N, dk, dx);
                    d += alpha * (A[idx_A] * B[idx_B]);
                }
                auto idx_CD = Coord2Idx(M, N, dy, dx);
                d += beta * C[idx_CD];
                D[idx_CD] = (T)(d);
            }
        }
    }

    template <typename T>
    bool print_row_by_row(T* gpuOutput, uint32_t rowLens, uint32_t colLens, bool isRowMajor)
    {
        for(int y = 0; y < colLens; y++)
        {
            for(int x = 0; x < rowLens; x++)
            {
                auto  id    = (isRowMajor) ? Coord2Idx(rowLens, colLens, x, y) : Coord2Idx(colLens, rowLens, y, x);
                float value = (float)(gpuOutput[id]);
                std::cout << value << ", ";
            }
            std::cout << std::endl;
        }
        return true;
    }

    // For TN, the desc.size[0] = K, desc.size[1] = M if A else N (B)
    void doSwizzle(const TensorClass& inBuffer, TensorClass& swizzled)
    {
        // using Tensor = Tensor::Manipulation::Tensor;
        // currently, if A then it means MiM = 16, if B then it means MiN = 16
        // For Half
        size_t MiM_N = 16, MiK = 16, MiKv = 4, PackK = 2;
        // calculateKforSwizzling(desc.dataType(), MiK, MiKv, PackK);
        auto unrolledSize = inBuffer.getDesc().getShape()[0];
        auto tiledSize    = inBuffer.getDesc().getShape()[1];
        ::Tensor::Manipulation::Shape paddedShape{ ((tiledSize / MiM_N) + !!(tiledSize % MiM_N)) * MiM_N, (unrolledSize / (MiK * PackK) + !!(unrolledSize % (MiK * PackK))) * MiK * PackK};
        auto tmpTensor = TensorClass({tiledSize, unrolledSize}, inBuffer.getElementSize());
        memcpy(tmpTensor.as<void>(), inBuffer.as<void>(), tmpTensor.getNumBytes());
        //Temporary hack
        uint64_t padVal{};
        auto     paddedTensor = ::Tensor::Manipulation::pad(tmpTensor, paddedShape, &padVal, tmpTensor.getElementSize());
        paddedTensor.reshape({paddedShape[0] / MiM_N,
                              MiM_N,
                              paddedShape[1] / (MiK * PackK),
                              MiK / MiKv,
                              MiKv * PackK});

        swizzled = permute(paddedTensor, {0, 2, 3, 1, 4});
    }

public:
    SwizzleBGemmRunner(po::variables_map const& args)
        : AsmRunnerAndValidator(args)
    {
        std::cout << "SwizzleBGemmRunner()" << std::endl;
    }

    virtual void SetupKernelArgs(KernelInvocation& kernelInvoc) override
    {
        uint32_t Nr = N / minN;
        uint32_t Kr = K / minK;

        TensorClass tensorB_h = TensorClass({K, N}, sizeof(_Float16));
        TensorClass swizzledB_h = TensorClass({K, N}, sizeof(_Float16));

        // init A,B,C
        inputA_h  = std::vector<_Float16>(M * K, (_Float16)1.0f);
        inputB_h  = std::vector<_Float16>();
        inputC_h  = std::vector<_Float16>(M * N, (_Float16)0.0f);
        outputD_h = std::vector<_Float16>(M * N, (_Float16)0.0f);

        HIP_CHECK_EXC(inputA_d.alloc(sizeof(_Float16) * M * K));
        HIP_CHECK_EXC(inputB_d.alloc(sizeof(_Float16) * N * K));
        HIP_CHECK_EXC(inputC_d.alloc(sizeof(_Float16) * M * N));
        HIP_CHECK_EXC(outputD_d.alloc(sizeof(_Float16) * M * N));

        for(size_t idxA = 0; idxA < inputA_h.size(); ++idxA)
        {
            // auto rowID = idxA % K;
            // inputB_h[idxA] = ((rowID / 8) % 2 == 0)? 0 : 1;

            auto rowID = idxA % K;
            inputA_h[idxA] = (rowID % 3 == 2)? 0 : 1; // column looks like 1,1,0,1,1,0,1,1,0....

            // size_t colID = idxA / K;
            // inputA_h[idxA] = (colID % 2 == 0)? 0 : 1;
        }
        std::cout << std::endl << "InputA:" << std::endl;
        print_row_by_row(inputA_h.data(), K, M, true);

        // non-swizzled for CPU ref
        size_t value = 0;
        for(size_t dimN = 0; dimN < N; ++dimN)
        {
            size_t scale = ((dimN / minN) % 2) + 1; // wrap scale between [1,2]
            size_t linearN = dimN % minN;
            value = (K * linearN);
            for(size_t dimK = 0; dimK < K; ++dimK)
            {
                inputB_h.push_back((value + dimK) * scale);
            }
            // value = (minK * linearN);
            // for(size_t dimK = 0; dimK < Kr; ++dimK)
            // {
            //     for (size_t v = 0; v < minK; ++v)
            //         inputB_h.push_back((value + v) * scale);
            // }
        }
        memcpy(tensorB_h.as<void>(), inputB_h.data(), tensorB_h.getNumBytes());
        std::cout << std::endl << "Non-Swizzled InputB:" << std::endl;
        // Tensor::Manipulation::printTensorDataMultiDims<_Float16>(std::cout, tensorB_h);
        print_row_by_row(tensorB_h.as<_Float16>(), N, K, false);

        // Tensor Swizzle
        doSwizzle(tensorB_h, swizzledB_h);
        std::cout << std::endl << "Swizzled InputB:" << std::endl;
        // Tensor::Manipulation::printTensorDataMultiDims<_Float16>(std::cout, swizzledB_h);
        print_row_by_row(swizzledB_h.as<_Float16>(), K/8, 8*N, false);


        // copy to device
        HIP_CHECK_EXC(hipMemcpy(inputA_d.data(),
                                inputA_h.data(),
                                sizeof(_Float16) * inputA_h.size(),
                                hipMemcpyHostToDevice));
        HIP_CHECK_EXC(hipMemcpy(inputB_d.data(),
                                swizzledB_h.as<void>(),
                                swizzledB_h.getNumBytes(),
                                hipMemcpyHostToDevice));
        HIP_CHECK_EXC(hipMemcpy(inputC_d.data(),
                                inputC_h.data(),
                                sizeof(_Float16) * inputC_h.size(),
                                hipMemcpyHostToDevice));

        kernelInvoc.args           = KernelArguments(false);
        KernelArguments& kernelArg = kernelInvoc.args;

        kernelArg.reserve(1024, 128);
        // V1
        // kernelArg.append("Gemm-info", (uint32_t)1);
        // kernelArg.append("kernel-info0", (uint32_t)35651585);
        // kernelArg.append("kernel-info1", (uint32_t)8);
        // V2
        kernelArg.append("gemm_count", (uint32_t)1);
        kernelArg.append("internalArgs", (uint32_t)1);
        kernelArg.append("internalArgs1", (uint32_t)1275592712);
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
        kernelArg.append("strideA0", K); // K-major
        kernelArg.append("strideA1", (M * K));
        kernelArg.append("strideB0", K); // K-major
        kernelArg.append("strideB1", (K * N));

        kernelArg.append("alpha", alpha);
        kernelArg.append("beta", beta);
    }

    template <typename T>
    bool compare(std::vector<T>& gpuOutput, std::vector<T>& ref)
    {
        float maxErr = 0.0;
        for(int i = 0; i < ref.size(); i++)
        {
            float refV = (float)(ref[i]);
            float gpuV = (float)(gpuOutput[i]);
            float err  = refV - gpuV;
            maxErr     = max(maxErr, abs(err));
        }

        std::cout << "max error : " << maxErr << std::endl;
        return (maxErr == 0.0f);
    }

    virtual bool Validation() override
    {
        std::cout << std::endl << "Validation:" << std::endl;

        // CPU gemm
        cpuGEMM(inputA_h.data(), inputB_h.data(), inputC_h.data(), outputD_h.data());
        std::cout << std::endl << "Ref:" << std::endl;
        print_row_by_row(outputD_h.data(), N, M, false);

        // compare
        std::vector<_Float16> gpuOutput(M * N);
        HIP_CHECK_EXC(hipMemcpy(gpuOutput.data(), outputD_d.data(), outputD_d.size(), hipMemcpyDeviceToHost));
        std::cout << std::endl << "Kernel Result:" << std::endl;
        print_row_by_row(gpuOutput.data(), N, M, false);

        return compare(gpuOutput, outputD_h);
    }
};