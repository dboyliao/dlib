#!/bin/bash
# http://stackoverflow.com/questions/34591254/how-to-build-dlib-for-ios
cd examples
mkdir -p build
cd build
cmake -G Xcode ..
cmake --build . --config Release
