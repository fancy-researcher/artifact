# type++

Dear artifact evaluator, 

All the necessary information are located [here](./INSTRUCTIONS.md). If you have
any issues or questions, feel free to reach out and we will try to answer in a
timely manner. 

The repository is originally a fork of LLVM 13.0.0. The type++ code is commited
in the respective folder of the LLVM project ([clang](./clang), [LLVM](./llvm),
etc...).  Lastly, in the [Type++](./Type++/) folder, you can find all the
scripts to run the different experiments. 

- For SPEC CPU:
[patches](./Type++/spec_cpu/patch), [scripts to run the
experiments](./Type++/spec_cpu/run.py), and [get the results](./Type++/script/).

- For Chromium [patches](./Type++/chromium/patch), [scripts to build the
project](./Type++/chromium/build_chromium.sh), and [scripts to run the
experiments](./Type++/chromium/eval/eval.sh) are located in the
[Type++/chromium](./Type++/chromium) folder.

- Our microbenchmark is located under
the [Type++/metadata-eval](./Type++/metadata-eval) folder.
