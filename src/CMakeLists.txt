cmake_minimum_required(VERSION 2.8)
project(travis_gcov_example)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES add.cpp)
add_library(travis_gcov_example_lib ${SOURCE_FILES})

