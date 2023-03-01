#!/usr/bin/env sh
cd Core
mkdir build 
cd build
cmake ..
cmake --build . --target LysanderCore --config Debug 
