file(GLOB SOURCE_FILES ${PROJECT_SOURCE_DIR}/src/*.cpp)
#set(SOURCE_FILES add.cpp)
add_library(travis_gcov_example_lib ${SOURCE_FILES})

