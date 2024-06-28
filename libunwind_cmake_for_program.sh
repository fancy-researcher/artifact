#!/usr/bin/env bash
set -e
set -x
cd "${TYPEPLUS_LOG_PATH}/libunwind-build-for-program"

# TODO NICOLAS
# We cannot check the cast in libunwind due to incompabilities with flto
# -DCMAKE_CXX_FLAGS="-O3 -fsanitize=typeplus -flto -fvisibility=hidden -mllvm -apply-vtable-standard -mllvm -cast-obj-opt -mllvm -check-base-to-derived-casting -mllvm -check-unrelated-casting" \
CXXFLAGS=""
LDFLAGS=""

cmake -GNinja -DLLVM_PATH="${LLVM_FOLDER}/llvm" \
 -DCMAKE_BUILD_TYPE=Release \
 -DCMAKE_CXX_COMPILER="${BUILD_DIR}/bin/clang++" \
 -DCMAKE_C_COMPILER="${BUILD_DIR}/bin/clang" \
 -DCMAKE_C_FLAGS="-O3" \
 -DCMAKE_INSTALL_PREFIX="${BUILD_DIR}" \
 -DLIBUNWIND_ENABLE_SHARED=ON \
 -DCMAKE_POLICY_DEFAULT_CMP0116=OLD \
 "${LLVM_FOLDER}/libunwind"
 
