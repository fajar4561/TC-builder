#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/fajar4561/TC-builder $(pwd)/llvmTC -b build
cd $(pwd)/llvmTC
bash build-tc.sh
