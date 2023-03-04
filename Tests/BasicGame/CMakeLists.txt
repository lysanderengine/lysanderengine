add_executable(BasicGame Source/main.cpp)

include(FetchContent)
FetchContent_Declare(SFML
    GIT_REPOSITORY https://github.com/SFML/SFML.git
    GIT_TAG 2.5.x)
FetchContent_MakeAvailable(SFML)

target_link_libraries(BasicGame LysanderCore)


include_directories(../../core/Include)
