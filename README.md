# asmStandaloneRunner

Step1.
    Build the cpp executable:
    $ ./build.sh [--debug]
    A runner executable will be compiled, main source cpp is stanalone.cpp

Step2.
    Run example:
    $ ./asm-runner --runConfig [config-ini-path] --arch [gfxArch] (default is gfx942)

    The sample demo is:
    $ ./asm-runner --runConfig program_config_amax942.ini --arch gfx942


* To create a new sample, you will need to do:
    1. Write your own .s file
    2. Create the config ini file, which specifies the .s file path, kernel name and launch param
    3. In the cpp, you need to add a new AsmRunnerAndValidator and override the
       SetupKernelArgs() and Validation() functions
