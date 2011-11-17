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
include test/CMakeFiles/test_sample_consensus.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_sample_consensus.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_sample_consensus.dir/flags.make

test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o: test/CMakeFiles/test_sample_consensus.dir/flags.make
test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o: ../test/test_sample_consensus.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/test && /u/mdixon/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -o CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o -c /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/test/test_sample_consensus.cpp

test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.i"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/test && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -E /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/test/test_sample_consensus.cpp > CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.i

test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.s"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/test && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -S /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/test/test_sample_consensus.cpp -o CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.s

test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o.requires:
.PHONY : test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o.requires

test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o.provides: test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_sample_consensus.dir/build.make test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o.provides

test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o.provides.build: test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o

# Object files for target test_sample_consensus
test_sample_consensus_OBJECTS = \
"CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o"

# External object files for target test_sample_consensus
test_sample_consensus_EXTERNAL_OBJECTS =

test/test_sample_consensus: test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o
test/test_sample_consensus: /usr/lib/libgtest.so
test/test_sample_consensus: /usr/lib/libgtest_main.so
test/test_sample_consensus: io/libpcl_io.so.1.1.1
test/test_sample_consensus: sample_consensus/libpcl_sample_consensus.so.1.1.1
test/test_sample_consensus: kdtree/libpcl_kdtree.so.1.1.1
test/test_sample_consensus: features/libpcl_features.so.1.1.1
test/test_sample_consensus: /usr/lib/libboost_system-mt.so
test/test_sample_consensus: /usr/lib/libboost_filesystem-mt.so
test/test_sample_consensus: /usr/lib/libboost_thread-mt.so
test/test_sample_consensus: /usr/lib/libboost_date_time-mt.so
test/test_sample_consensus: /usr/lib/libOpenNI.so
test/test_sample_consensus: /usr/lib/libcminpack.so
test/test_sample_consensus: kdtree/libpcl_kdtree.so.1.1.1
test/test_sample_consensus: /usr/lib/libflann_cpp.so
test/test_sample_consensus: range_image/libpcl_range_image.so.1.1.1
test/test_sample_consensus: common/libpcl_common.so.1.1.1
test/test_sample_consensus: /usr/lib/libboost_system-mt.so
test/test_sample_consensus: /usr/lib/libboost_filesystem-mt.so
test/test_sample_consensus: /usr/lib/libboost_thread-mt.so
test/test_sample_consensus: /usr/lib/libboost_date_time-mt.so
test/test_sample_consensus: test/CMakeFiles/test_sample_consensus.dir/build.make
test/test_sample_consensus: test/CMakeFiles/test_sample_consensus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_sample_consensus"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sample_consensus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_sample_consensus.dir/build: test/test_sample_consensus
.PHONY : test/CMakeFiles/test_sample_consensus.dir/build

test/CMakeFiles/test_sample_consensus.dir/requires: test/CMakeFiles/test_sample_consensus.dir/test_sample_consensus.cpp.o.requires
.PHONY : test/CMakeFiles/test_sample_consensus.dir/requires

test/CMakeFiles/test_sample_consensus.dir/clean:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_sample_consensus.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_sample_consensus.dir/clean

test/CMakeFiles/test_sample_consensus.dir/depend:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/test /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/test /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/test/CMakeFiles/test_sample_consensus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_sample_consensus.dir/depend

