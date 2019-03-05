#!/bin/bash

mkdir -p build-macos-avx-mkldnn
pushd build-macos-avx-mkldnn
cmake .. -DBOOSTER_MKLDNN=1 -DBOOSTER_AVX=1 
make -j4
make install
popd