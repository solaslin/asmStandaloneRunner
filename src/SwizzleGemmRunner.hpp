#pragma once

#include "utilities.hpp"

class SwizzleGemmRunner : public AsmRunnerAndValidator
{
private:


public:
    SwizzleGemmRunner()
        : AsmRunnerAndValidator()
    {
    }

    virtual void SetupKernelArgs(po::variables_map& args, KernelInvocation& kernelInvoc) override
    {
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

        return true;
    }
};