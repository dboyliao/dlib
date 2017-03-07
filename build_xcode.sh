#!/bin/bash
cd examples
mkdir -p build
cd build
cmake -G Xcode ..
cmake --build . --config Release
