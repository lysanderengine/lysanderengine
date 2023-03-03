#!/usr/bin/env sh
cd Core
DIR="$PWD/build"
if [ ! -d "$DIR" ]; then
  mkdir build
fi
cd build
cmake ..
cmake --build . --target LysanderCore --config Debug
