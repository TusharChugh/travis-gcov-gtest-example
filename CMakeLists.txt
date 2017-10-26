cmake_minimum_required(VERSION 3.8)
project(travis_gcov_example)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp)
add_executable(travis_gcov_example ${SOURCE_FILES})