# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fzff9p/tushar/travis_gcov_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fzff9p/tushar/travis_gcov_example

# Include any dependencies generated for this target.
include googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make
googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: googletest-release-1.8.0/googletest/src/gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fzff9p/tushar/travis_gcov_example/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googletest/src/gtest_main.cc

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:
.PHONY : googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

googletest-release-1.8.0/googlemock/gtest/libgtest_main.a: googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
googletest-release-1.8.0/googlemock/gtest/libgtest_main.a: googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make
googletest-release-1.8.0/googlemock/gtest/libgtest_main.a: googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest_main.a"
	cd /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/build: googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
.PHONY : googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/build

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/requires: googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
.PHONY : googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/requires

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/clean

googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/fzff9p/tushar/travis_gcov_example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fzff9p/tushar/travis_gcov_example /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googletest /home/fzff9p/tushar/travis_gcov_example /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googlemock/gtest /home/fzff9p/tushar/travis_gcov_example/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/depend

