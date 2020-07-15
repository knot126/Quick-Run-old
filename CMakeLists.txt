cmake_minimum_required(VERSION 3.18)

# Set the project name and version
project(QuickRun VERSION 0.0.0)

add_subdirectory(src)
add_executable(QuickRun main.cpp)
add_executable(QuickRun test.cpp)

# C++ Standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
