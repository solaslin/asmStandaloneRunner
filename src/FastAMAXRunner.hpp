#pragma once

#include "utilities.hpp"

class FastAMAXRunner : public AsmRunnerAndValidator
{
private:
    std::vector<_Float16> inputH;
    std::vector<float>    outputH;

    gpubuf_t<_Float16> inputD;
    gpubuf_t<float>    outputD;
    gpubuf_t<_Float16> workspaceD;
    gpubuf_t<uint32_t> syncD;

    uint32_t total_elems;

    void cpuAMax(float* out, _Float16* in, size_t length)
    {
        // calculate amax
        float m = 0;
        for(int j = 0; j < length; j++)
        {
            m = max(m, abs((float)in[j]));
        }
        out[0] = m;
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
    FastAMAXRunner(po::variables_map const& args)
        : AsmRunnerAndValidator(args)
    {
    }

    virtual void SetupKernelArgs(KernelInvocation& kernelInvoc) override
    {
        total_elems = N * K;
        inputH      = std::vector<_Float16>(total_elems);
        outputH     = std::vector<float>(1);

        for(_Float16& elem : inputH)
            elem = static_cast<_Float16>((double)rand() / RAND_MAX);
        inputH.back() = 65280.0; // make last one be the largest....

        HIP_CHECK_EXC(inputD.alloc(sizeof(_Float16) * inputH.size()));
        HIP_CHECK_EXC(hipMemcpy(
            inputD.data(), inputH.data(), sizeof(_Float16) * inputH.size(), hipMemcpyHostToDevice));

        HIP_CHECK_EXC(outputD.alloc(sizeof(float)));
        HIP_CHECK_EXC(workspaceD.alloc(sizeof(_Float16) * 4096));
        HIP_CHECK_EXC(syncD.alloc(sizeof(uint32_t)));
        HIP_CHECK_EXC(workspaceD.set_zero());
        HIP_CHECK_EXC(syncD.set_zero());

        // based on benchmarks
        int workSize;
        int amax_gsu = 128;
        if(total_elems <= 32768)
        {
            workSize = max(total_elems, 16384);
            amax_gsu = 1;
        }
        else if(total_elems <= 1048576)
            workSize = 16384;
        else if(amax_gsu <= 134217728)
            workSize = 32768;
        else
            workSize = 65536;

        int numGroups = amax_gsu;
        numGroups     = min(int((total_elems + workSize - 1) / workSize), int(numGroups));

        kernelInvoc.gridDim      = dim3(numGroups, 1, 1); // num oF WG
        kernelInvoc.totalItemDim = dim3(kernelInvoc.blockDim.x * kernelInvoc.gridDim.x,
                                        kernelInvoc.blockDim.y * kernelInvoc.gridDim.y,
                                        kernelInvoc.blockDim.z * kernelInvoc.gridDim.z);

        kernelInvoc.args           = KernelArguments(false);
        KernelArguments& kernelArg = kernelInvoc.args;
        kernelArg.reserve(64, 9);
        kernelArg.append("output", outputD.data());
        kernelArg.append("input", inputD.data());
        kernelArg.append("workSpace", workspaceD.data());
        kernelArg.append("sync", syncD.data());
        kernelArg.append("length", total_elems);
        kernelArg.append("is_div", 0);
        kernelArg.append("div", 0);
        kernelArg.append("workSize", workSize);
        kernelArg.append("numGroups", numGroups);
    }

    virtual bool Validation() override
    {
        std::cout << std::endl << "Validation:" << std::endl;

        // fetch result from gpu, notice that for gpubuf_t .size() mean the bytes, not vector length
        std::vector<float> gpuOutput(1);
        HIP_CHECK_EXC(
            hipMemcpy(gpuOutput.data(), outputD.data(), outputD.size(), hipMemcpyDeviceToHost));

        // CPU reference result
        cpuAMax(outputH.data(), inputH.data(), total_elems);

        std::vector<_Float16> worksapce(4096);
        uint32_t              sync;
        HIP_CHECK_EXC(hipMemcpy(
            worksapce.data(), workspaceD.data(), workspaceD.size(), hipMemcpyDeviceToHost));
        HIP_CHECK_EXC(hipMemcpy(&sync, syncD.data(), syncD.size(), hipMemcpyDeviceToHost));
        print(worksapce, 64, 64);
        std::cout << "sync: " << sync << std::endl;

        // compare
        std::cout << "AMAX from kernel:" << gpuOutput[0] << ", AMAX from cpu: " << outputH[0]
                  << std::endl;
        return gpuOutput[0] == outputH[0];
    }
};
