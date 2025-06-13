#pragma once

#include "utilities.hpp"

class AMAXRunner : public AsmRunnerAndValidator
{
private:
    std::vector<float> inputH;
    std::vector<float> outputH;
    gpubuf_t<float>    inputD;
    gpubuf_t<float>    outputD;

    void cpuAMax(float* out, float* in, size_t length)
    {
        // calculate amax
        float m = 0;
        for(int j = 0; j < length; j++)
        {
            m = max(m, abs(in[j]));
        }
        out[0] = m;
    }

public:
    AMAXRunner(po::variables_map const& args)
        : AsmRunnerAndValidator(args)
    {
        inputH  = std::vector<float>(256, 0.0f);
        outputH = std::vector<float>(1);

        for(float& elem : inputH)
            elem = static_cast<float>((rand() % 201) - 100);

        HIP_CHECK_EXC(inputD.alloc(sizeof(float) * inputH.size()));
        HIP_CHECK_EXC(outputD.alloc(sizeof(float)));
    }

    virtual void SetupKernelArgs(KernelInvocation& kernelInvoc) override
    {
        HIP_CHECK_EXC(hipMemcpy(
            inputD.data(), inputH.data(), sizeof(float) * inputH.size(), hipMemcpyHostToDevice));

        KernelArguments& kernelArg = kernelInvoc.args;
        kernelArg.append("output", (void*)(outputD.data()));
        kernelArg.append("input", (void*)(inputD.data()));
        kernelArg.append("length", 256);
    }

    virtual bool Validation() override
    {
        std::cout << std::endl << "Validation:" << std::endl;

        // fetch result from gpu, notice that for gpubuf_t .size() mean the bytes, not vector length
        std::vector<float> gpuOutput(1);
        HIP_CHECK_EXC(
            hipMemcpy(gpuOutput.data(), outputD.data(), outputD.size(), hipMemcpyDeviceToHost));

        // CPU reference result
        cpuAMax(outputH.data(), inputH.data(), 256);

        // compare
        std::cout << "AMAX from kernel:" << gpuOutput[0] << ", AMAX from cpu: " << outputH[0]
                  << std::endl;
        return gpuOutput[0] == outputH[0];
    }
};