#pragma once

#include "utilities.hpp"

class SwizzleAGemmRunner : public AsmRunnerAndValidator
{
private:
    std::vector<_Float16> inputA_h; // K-major (CPU used only)
    std::vector<_Float16> inputB_h; // Transposed = N-major
    std::vector<_Float16> inputC_h;
    std::vector<_Float16> outputD_h; // M-major

    std::vector<_Float16> mock_inputA_h; // swizzled A, copy this to device
    gpubuf_t<_Float16> inputA_d;
    gpubuf_t<_Float16> inputB_d;
    gpubuf_t<_Float16> inputC_d;
    gpubuf_t<_Float16> outputD_d;

    uint32_t M = 16;
    uint32_t N = 16;
    uint32_t K = 32;
    float    alpha = 1.0f;
    float    beta = 0.0f;

    bool transB;

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
                    auto idx_B = (transB) ? Coord2Idx(N, K, dx, dk) : Coord2Idx(K, N, dk, dx);
                    d += alpha * (A[idx_A] * B[idx_B]);
                }
                auto idx_CD = Coord2Idx(M, N, dy, dx);
                d += beta * C[idx_CD];
                D[idx_CD] = (T)(d);
            }
        }
    }

    template <typename T>
    bool print_row_by_row(const std::vector<T>& gpuOutput, uint32_t rowLens, uint32_t colLens, bool isRowMajor)
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

    template <typename T>
    void genSwizzledA(T *A, size_t scale = 1)
    {

    }

public:
    SwizzleAGemmRunner(bool transB = false)
        : AsmRunnerAndValidator()
        , transB(transB)
    {
    }

    virtual void SetupKernelArgs(po::variables_map& args, KernelInvocation& kernelInvoc) override
    {
        // init A,B,C
        inputA_h  = std::vector<_Float16>(M * K, (_Float16)1.0f);
        inputB_h  = std::vector<_Float16>(N * K, (_Float16)1.0f);
        inputC_h  = std::vector<_Float16>(M * N, (_Float16)0.0f);
        outputD_h = std::vector<_Float16>(M * N, (_Float16)0.0f);

        size_t value = 0;
        for(auto& a : inputA_h)
        {
            a = (_Float16)value;
            value++;
        }

        // scales_h = {1.0f, 1.0f, 1.0f, 1.0f};

        HIP_CHECK_EXC(inputA_d.alloc(sizeof(_Float16) * M * K));
        HIP_CHECK_EXC(inputB_d.alloc(sizeof(_Float16) * N * K));
        HIP_CHECK_EXC(inputC_d.alloc(sizeof(_Float16) * M * N));
        HIP_CHECK_EXC(outputD_d.alloc(sizeof(_Float16) * M * N));
        // HIP_CHECK_EXC(scales_d.alloc(sizeof(float) * 4));

        // TODO: swizzle_A
        mock_inputA_h  = std::vector<_Float16>(M * K);
        genSwizzledA(mock_inputA_h.data(), 1);

        // copy to device
        HIP_CHECK_EXC(hipMemcpy(inputA_d.data(),
                                mock_inputA_h.data(),
                                sizeof(_Float16) * mock_inputA_h.size(),
                                hipMemcpyHostToDevice));
        HIP_CHECK_EXC(hipMemcpy(inputB_d.data(),
                                inputB_h.data(),
                                sizeof(_Float16) * inputB_h.size(),
                                hipMemcpyHostToDevice));
        HIP_CHECK_EXC(hipMemcpy(inputC_d.data(),
                                inputC_h.data(),
                                sizeof(_Float16) * inputC_h.size(),
                                hipMemcpyHostToDevice));
        // HIP_CHECK_EXC(hipMemcpy(scales_d.data(),
        //                         scales_h.data(),
        //                         sizeof(float) * scales_h.size(),
        //                         hipMemcpyHostToDevice));
    }

    // TEMP override as a do-nothing: haven't implemented asm now
    virtual void LaunchKernel(SolutionAdapter& adapter, KernelInvocation& kernelInvoc, hipStream_t stream) override
    {
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
        print_row_by_row(outputD_h, N, M, false);

        return true;
    }
};