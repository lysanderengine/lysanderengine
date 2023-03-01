@echo off
cd Core
mkdir build 
cd build
cmake ..
cmake --build . --target LysanderCore --config Debug 
