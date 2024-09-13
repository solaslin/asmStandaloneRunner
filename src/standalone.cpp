/*******************************************************************************
 *
 * MIT License
 *
 * Copyright (C) 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 *******************************************************************************/

#include <boost/algorithm/string/classification.hpp>
#include <boost/algorithm/string/split.hpp>
#include <boost/program_options.hpp>

#include "utilities.hpp"
#include "AMAXRunner.hpp"
#include "FastAMAXRunner.hpp"
#include "GemmAmaxDRunner.hpp"
#include "SwizzleGemmRunner.hpp"

namespace po = boost::program_options;

template <typename T>
po::typed_value<T>* value_default(std::string const& desc)
{
    return po::value<T>()->default_value(T(), desc);
}

template <typename T>
po::typed_value<T>* value_default()
{
    return po::value<T>()->default_value(T());
}

template <typename T>
po::typed_value<std::vector<T>>* vector_default_empty()
{
    return value_default<std::vector<T>>("[]");
}

po::options_description all_options()
{
    po::options_description options("Tensile client options");

    // clang-format off
            options.add_options()
                ("help,h", "Show help message.")

                ("config-file",              vector_default_empty<std::string>(), "INI config file(s) to read.")

                ("code-object,c",            vector_default_empty<std::string>(), "Code object file with kernel(s).  If none are "
                                                                                  "specified, we will use the embedded code "
                                                                                  "object(s) if available.")

                ("asm-file",                 po::value<std::string>(), ".s filename to compile and run, not used in cpp, used in python")

                ("kernelname",               po::value<std::string>(), "kernel name in the asm mete")

                ("workgroup-size",           vector_default_empty<std::string>(), "Num-Threads in a block.  Comma-separated list of "
                                                                                   "sizes, in the order of the Einstein notation.")

                ("num-workgroups",           vector_default_empty<std::string>(), "How man blocks launched.  Comma-separated list of "
                                                                                   "sizes, in the order of the Einstein notation.")

                ("input-bytes",              po::value<size_t>()->default_value(0), "bytes of input (only for LDS_TEST)")

                ("ext-lds-bytes",            po::value<size_t>()->default_value(0), "extern lds sizes (Should be 0 if the asm has hardcoded lds-usage)")

                ("matB_N",                   po::value<size_t>()->default_value(0), "size of matrix B: N direction (row)")

                ("matB_K",                   po::value<size_t>()->default_value(0), "size of matrix B: K direction (colume)")

                ("gemm_M",                   po::value<uint32_t>()->default_value(0), "Dim M for gemm")

                ("gemm_N",                   po::value<uint32_t>()->default_value(0), "Dim N for gemm")

                ("gemm_K",                   po::value<uint32_t>()->default_value(0), "Dim K for gemm")

                ("alpha",                    po::value<float>()->default_value(1.0f), "Alpha")

                ("beta",                     po::value<float>()->default_value(0.0f), "Beta")

                ("bias",                     po::value<float>()->default_value(1.0f), "Bias")

                ("test-tag",                 po::value<std::string>(), "test-tag to find kernel arg and validation funcs")
                ;
    // clang-format on

    return options;
}

int GetHardware(po::variables_map const& args)
{
    int deviceCount = 0;
    HIP_CHECK_EXC(hipGetDeviceCount(&deviceCount));

    int deviceIdx = 0;

    if(deviceIdx >= deviceCount)
        throw std::runtime_error("Invalid device index " + std::to_string(deviceIdx) + " ("
                                 + std::to_string(deviceCount) + " total found.)");

    HIP_CHECK_EXC(hipSetDevice(deviceIdx));
    return deviceIdx;
}

hipStream_t GetStream(po::variables_map const& args)
{
    if(true)
        return 0;

    hipStream_t stream;
    HIP_CHECK_EXC(hipStreamCreate(&stream));
    return stream;
}

void LoadCodeObjects(po::variables_map const& args, SolutionAdapter& adapter)
{
    auto const& filenames = args["code-object"].as<std::vector<std::string>>();

    if(filenames.empty())
    {
        throw;
    }
    else
    {
        //only trigger exception when failed to load all code objects.
        bool       loaded   = false;
        hipError_t retError = hipSuccess;

        for(auto const& filename : filenames)
        {
            hipError_t ret;

            std::cout << "Loading " << filename << std::endl;
            ret = adapter.loadCodeObjectFile(filename);

            if(ret == hipSuccess)
                loaded = true;
            else
                retError = ret;
        }

        if(!loaded)
            HIP_CHECK_EXC(retError);
    }
}

template <typename T>
std::vector<T> split_nums(std::string const& value)
{
    std::vector<std::string> parts;
    boost::split(parts, value, boost::algorithm::is_any_of(",;"));

    std::vector<T> rv;
    rv.reserve(parts.size());

    for(auto const& part : parts)
        if(part != "")
            rv.push_back(boost::lexical_cast<T>(part));

    return rv;
}

template <typename T>
void parse_arg_nums(po::variables_map& args, std::string const& name)
{
    auto inValue = args[name].as<std::vector<std::string>>();

    std::vector<std::vector<T>> outValue;
    outValue.reserve(inValue.size());
    for(auto const& str : inValue)
        outValue.push_back(split_nums<T>(str));

    boost::any v(outValue);

    args.at(name).value() = v;
}

void parse_arg_ints(po::variables_map& args, std::string const& name)
{
    parse_arg_nums<size_t>(args, name);
}

void parse_arg_double(po::variables_map& args, std::string const& name)
{
    parse_arg_nums<double>(args, name);
}

po::variables_map parse_args(int argc, const char* argv[])
{
    auto options = all_options();

    po::variables_map args;
    po::store(po::parse_command_line(argc, argv, options), args);
    po::notify(args);

    if(args.count("help"))
    {
        std::cout << options << std::endl;
        exit(1);
    }

    if(args.count("config-file"))
    {
        auto configFiles = args["config-file"].as<std::vector<std::string>>();
        for(auto filename : configFiles)
        {
            std::cout << "loading config file " << filename << std::endl;
            std::ifstream file(filename.c_str());
            if(file.bad())
                throw std::runtime_error("Could not open " + filename);
            po::store(po::parse_config_file(file, options), args);
        }
    }

    parse_arg_ints(args, "workgroup-size");
    parse_arg_ints(args, "num-workgroups");

    return args;
}

AsmRunnerAndValidator* CreateTypedRunner(const std::string& test_tag)
{
    if(test_tag == "amax")
        return new AMAXRunner();
    else if(test_tag == "fastAmax")
        return new FastAMAXRunner();
    else if(test_tag == "gemm_amaxD")
        return new GemmAmaxDRunner();
    else if(test_tag == "swizzle_gemm")
        return new SwizzleGemmRunner();
    else
    {
        std::cout << "haven't implemented the SetupKernelArgs for test-tag:" << test_tag
                  << std::endl;
        return nullptr;
    }
}

int main(int argc, const char* argv[])
{
    auto args = parse_args(argc, argv);

    // Set srand
    // unsigned int seed = args["init-seed"].as<unsigned int>();
    // if(seed == 0)
    // {
    //     seed = time(NULL);
    // }

    // unsigned int seed = time(NULL);
    unsigned int seed = 2567;
    std::cout << std::endl << "srand seed is set to " << seed << std::endl << std::endl;
    srand(seed);

    auto        deviceID = GetHardware(args);
    hipStream_t stream   = GetStream(args);

    SolutionAdapter adapter(true);
    LoadCodeObjects(args, adapter);

    std::vector<size_t> wgs = args["workgroup-size"].as<std::vector<std::vector<size_t>>>().front();
    std::vector<size_t> numWGS
        = args["num-workgroups"].as<std::vector<std::vector<size_t>>>().front();

    KernelInvocation kernelInvoc;

    // launch param
    kernelInvoc.kernelName   = args["kernelname"].as<std::string>();
    kernelInvoc.blockDim     = dim3(wgs[0], wgs[1], wgs[2]); // size of a WK (threads)
    kernelInvoc.gridDim      = dim3(numWGS[0], numWGS[1], numWGS[2]); // num oF WG
    kernelInvoc.totalItemDim = dim3(wgs[0] * numWGS[0], wgs[1] * numWGS[1], wgs[2] * numWGS[2]);
    kernelInvoc.sharedMemBytes
        = args["ext-lds-bytes"].as<size_t>(); // should be zero for hand-written assembly

    // branch to different test cases
    std::string test_tag = args["test-tag"].as<std::string>();

    auto runnerClass = CreateTypedRunner(test_tag);
    if(!runnerClass)
    {
        std::cout << "haven't implemented the SetupKernelArgs for test-tag:" << test_tag
                  << std::endl;
        return 1;
    }

    // kernal arguments
    runnerClass->SetupKernelArgs(args, kernelInvoc);

    // launch kernel
    runnerClass->LaunchKernel(adapter, kernelInvoc, stream);

    // validation
    if(runnerClass->Validation())
        std::cout << "validation succeeded!" << std::endl;
    else
        std::cout << "validation failed!" << std::endl;

    return 0;
}
