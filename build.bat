@echo off
cd Core
if not exist build\ (
  mkdir build
)
cd build
cmake ..
cmake --build . --target LysanderCore --config Debug
