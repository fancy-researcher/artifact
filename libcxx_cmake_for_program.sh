#!/usr/bin/env bash
set -e
set -x
cd "${TYPEPLUS_LOG_PATH}/libcxx-build-for-program"

# -fsanitize=typeplus -mllvm -apply-vtable-standard -mllvm -collect-profiling-data -mllvm -cast-obj-opt -mllvm -use-llvm-cfi-check -flto -fvisibility=hidden" \
# -mllvm -create-derived-cast-type-list

CXXFLAGS=""
LDFLAGS=""

cmake -GNinja -DLLVM_PATH="${LLVM_FOLDER}/llvm" \
 -DCMAKE_BUILD_TYPE=RelWithInfo \
 -DCMAKE_CXX_COMPILER="${BUILD_DIR}/bin/clang++" \
 -DCMAKE_C_COMPILER="${BUILD_DIR}/bin/clang" \
 -DCMAKE_CXX_FLAGS="-O3 -fsanitize=typeplus -flto -fvisibility=hidden -mllvm -apply-vtable-standard -mllvm -poly-classes -mllvm -cast-obj-opt -flto -fvisibility=hidden" \
 -DCMAKE_C_FLAGS="-O3" \
 -DCMAKE_INSTALL_PREFIX="${BUILD_DIR}" \
 -DLIBCXX_CXX_ABI_INCLUDE_PATHS="${LLVM_FOLDER}/libcxxabi/include" \
 -DLIBCXX_CXX_ABI=libcxxabi \
 -DLIBCXX_CXX_ABI_LIBRARY_PATH="${BUILD_DIR}/lib" \
 -DLIBCXX_HAS_GCC_S_LIB=ON \
 -DLIBCXX_ENABLE_SHARED=ON \
 -DLIBCXX_ENABLE_FILESYSTEM=OFF \
 -DCMAKE_POLICY_DEFAULT_CMP0116=OLD \
 "${LLVM_FOLDER}/libcxx"
