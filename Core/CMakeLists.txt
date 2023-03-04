cmake_minimum_required(VERSION 3.20)

project(LysanderCore)
add_library(LysanderCore Source/engine.cpp Source/CoreIncludes.hpp Include/Lysander.hpp)

include(FetchContent)
FetchContent_Declare(SFML
    GIT_REPOSITORY https://github.com/SFML/SFML.git
    GIT_TAG 2.5.x)
FetchContent_MakeAvailable(SFML)

target_link_libraries(LysanderCore sfml-system sfml-window sfml-graphics)
