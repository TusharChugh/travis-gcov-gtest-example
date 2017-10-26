cmake_minimum_required(VERSION 2.8)
set(CMAKE_CXX_STANDARD 14)
project(travis_gcov_example_test)

enable_testing()

# Include the gtest library. gtest_SOURCE_DIR is available due to
# 'project(gtest)' above.
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

##############
# Unit Tests
##############
set(SOURCE_FILES add_numbers.cpp)

add_executable(unit_tests_add ${SOURCE_FILES})

target_link_libraries(unit_tests_add gtest gtest_main travis_gcov_example_lib pthread)


#
## This is so you can do 'make test' to see all your tests run, instead of
## manually running the executable runUnitTests to see those specific tests.
add_test(UnitTests unit_tests_add)

set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/.travis/cmake)

if (CMAKE_BUILD_TYPE STREQUAL "Coverage")
    include(CodeCoverage)
    setup_target_for_coverage(${PROJECT_NAME}_coverage unit_tests_add coverage)

    SET(CMAKE_CXX_FLAGS "-g -O0 -fprofile-arcs -ftest-coverage")
    SET(CMAKE_C_FLAGS "-g -O0 -fprofile-arcs -ftest-coverage")
endif() #CMAKE_BUILD_TYPE STREQUAL "Coverage"

