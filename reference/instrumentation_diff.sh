#!/usr/bin/env bash
set -e
mkdir -p reference
cd reference
../fetch_repos.sh
cd ..
diff -rw reference/clang clang > instrumentation.diff
diff -rw reference/llvm llvm >> instrumentation.diff
diff -rw reference/compiler-rt compiler-rt >> instrumentation.diff

