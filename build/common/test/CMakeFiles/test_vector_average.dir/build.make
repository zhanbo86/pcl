# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build

# Include any dependencies generated for this target.
include common/test/CMakeFiles/test_vector_average.dir/depend.make

# Include the progress variables for this target.
include common/test/CMakeFiles/test_vector_average.dir/progress.make

# Include the compile flags for this target's objects.
include common/test/CMakeFiles/test_vector_average.dir/flags.make

common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o: common/test/CMakeFiles/test_vector_average.dir/flags.make
common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o: ../common/test/test_vector_average.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/common/test && /u/mdixon/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -o CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o -c /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/common/test/test_vector_average.cpp

common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vector_average.dir/test_vector_average.cpp.i"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/common/test && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -E /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/common/test/test_vector_average.cpp > CMakeFiles/test_vector_average.dir/test_vector_average.cpp.i

common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vector_average.dir/test_vector_average.cpp.s"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/common/test && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -S /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/common/test/test_vector_average.cpp -o CMakeFiles/test_vector_average.dir/test_vector_average.cpp.s

common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o.requires:
.PHONY : common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o.requires

common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o.provides: common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o.requires
	$(MAKE) -f common/test/CMakeFiles/test_vector_average.dir/build.make common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o.provides.build
.PHONY : common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o.provides

common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o.provides.build: common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o

# Object files for target test_vector_average
test_vector_average_OBJECTS = \
"CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o"

# External object files for target test_vector_average
test_vector_average_EXTERNAL_OBJECTS =

common/test/test_vector_average: common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o
common/test/test_vector_average: /usr/lib/libgtest.so
common/test/test_vector_average: /usr/lib/libgtest_main.so
common/test/test_vector_average: /usr/lib/libboost_system-mt.so
common/test/test_vector_average: /usr/lib/libboost_filesystem-mt.so
common/test/test_vector_average: /usr/lib/libboost_thread-mt.so
common/test/test_vector_average: /usr/lib/libboost_date_time-mt.so
common/test/test_vector_average: common/test/CMakeFiles/test_vector_average.dir/build.make
common/test/test_vector_average: common/test/CMakeFiles/test_vector_average.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_vector_average"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/common/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vector_average.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/test/CMakeFiles/test_vector_average.dir/build: common/test/test_vector_average
.PHONY : common/test/CMakeFiles/test_vector_average.dir/build

common/test/CMakeFiles/test_vector_average.dir/requires: common/test/CMakeFiles/test_vector_average.dir/test_vector_average.cpp.o.requires
.PHONY : common/test/CMakeFiles/test_vector_average.dir/requires

common/test/CMakeFiles/test_vector_average.dir/clean:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/common/test && $(CMAKE_COMMAND) -P CMakeFiles/test_vector_average.dir/cmake_clean.cmake
.PHONY : common/test/CMakeFiles/test_vector_average.dir/clean

common/test/CMakeFiles/test_vector_average.dir/depend:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/common/test /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/common/test /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/common/test/CMakeFiles/test_vector_average.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/test/CMakeFiles/test_vector_average.dir/depend

