#!/bin/bash
# shellcheck  disable=SC1091

set -x
set -e

source "${ENVIRONMENT_FOLDER}/environment_patched.sh"
export BUILD_DIR=${BUILD_FOLDER}

if [[ $1 == 'debug' ]]; then
  printf "********\nDebug\n********\n";
  export BUILD_DIR=${DEBUG_BUILD_FOLDER}
fi;

cd ${TYPEPLUS_LOG_PATH}
rm -drf libcxx-build-for-program libcxxabi-build-for-program libunwind-build-for-program;


#order matters here
mkdir -p ${TYPEPLUS_LOG_PATH}/libunwind-build-for-program
cd ${TYPEPLUS_LOG_PATH}/libunwind-build-for-program
"${SRC_FOLDER}/libunwind_cmake_for_program.sh"
ninja
ninja install
cd ..

cd ${TYPEPLUS_LOG_PATH}
mkdir -p ${TYPEPLUS_LOG_PATH}/libcxxabi-build-for-program
cd ${TYPEPLUS_LOG_PATH}/libcxxabi-build-for-program
"${SRC_FOLDER}/libcxxabi_cmake_for_program.sh"
ninja
ninja install
cd ..

cd ${TYPEPLUS_LOG_PATH}
mkdir -p ${TYPEPLUS_LOG_PATH}/libcxx-build-for-program
cd ${TYPEPLUS_LOG_PATH}/libcxx-build-for-program
"${SRC_FOLDER}/libcxx_cmake_for_program.sh"
ninja
ninja install
cd ..

set +x
