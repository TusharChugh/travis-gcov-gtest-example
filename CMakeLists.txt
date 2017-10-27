cmake_minimum_required(VERSION 2.8)
set(CMAKE_CXX_STANDARD 14)
set(PROJECT_NAME travis_gcov_example)
project(${PROJECT_NAME})

include_directories(include)
add_subdirectory(src)

file(GLOB TEST_FILES ${PROJECT_SOURCE_DIR}/test/*.cpp)

target_link_libraries(travis_gcov_example_lib)
add_subdirectory(googletest-release-1.8.0)
add_subdirectory(test)
