cmake_minimum_required(VERSION 2.8)
set(CMAKE_CXX_STANDARD 14)
set(PROJECT_NAME travis_gcov_example)
project(${PROJECT_NAME})

include_directories(include)
add_subdirectory(src)
target_link_libraries(travis_gcov_example_lib)

# Options. Turn on with 'cmake -Dmyvarname=ON'.
option(BUILD_TESTS "Build all tests." OFF) # Makes boolean 'test' available.

if (BUILD_TESTS)
    # This adds another subdirectory, which has 'project(gtest)'.
    add_subdirectory(googletest-release-1.8.0)
    add_subdirectory(test)
endif()