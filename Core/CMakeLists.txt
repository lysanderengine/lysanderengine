cmake_minimum_required(VERSION 3.20)

project(LysanderCore)
add_executable(LysanderCore Source/engine.cpp)

add_subdirectory(External/SFML)

target_link_libraries(LysanderCore sfml-system sfml-window sfml-graphics)
