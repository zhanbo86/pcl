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
include kdtree/test/CMakeFiles/test_kdtree.dir/depend.make

# Include the progress variables for this target.
include kdtree/test/CMakeFiles/test_kdtree.dir/progress.make

# Include the compile flags for this target's objects.
include kdtree/test/CMakeFiles/test_kdtree.dir/flags.make

kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o: kdtree/test/CMakeFiles/test_kdtree.dir/flags.make
kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o: ../kdtree/test/test_kdtree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/kdtree/test && /u/mdixon/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -o CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o -c /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/kdtree/test/test_kdtree.cpp

kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_kdtree.dir/test_kdtree.cpp.i"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/kdtree/test && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -E /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/kdtree/test/test_kdtree.cpp > CMakeFiles/test_kdtree.dir/test_kdtree.cpp.i

kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_kdtree.dir/test_kdtree.cpp.s"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/kdtree/test && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -S /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/kdtree/test/test_kdtree.cpp -o CMakeFiles/test_kdtree.dir/test_kdtree.cpp.s

kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o.requires:
.PHONY : kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o.requires

kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o.provides: kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o.requires
	$(MAKE) -f kdtree/test/CMakeFiles/test_kdtree.dir/build.make kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o.provides.build
.PHONY : kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o.provides

kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o.provides.build: kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o

# Object files for target test_kdtree
test_kdtree_OBJECTS = \
"CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o"

# External object files for target test_kdtree
test_kdtree_EXTERNAL_OBJECTS =

kdtree/test/test_kdtree: kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o
kdtree/test/test_kdtree: /usr/lib/libgtest.so
kdtree/test/test_kdtree: /usr/lib/libgtest_main.so
kdtree/test/test_kdtree: kdtree/libpcl_kdtree.so.1.1.1
kdtree/test/test_kdtree: /usr/lib/libboost_system-mt.so
kdtree/test/test_kdtree: /usr/lib/libboost_filesystem-mt.so
kdtree/test/test_kdtree: /usr/lib/libboost_thread-mt.so
kdtree/test/test_kdtree: /usr/lib/libboost_date_time-mt.so
kdtree/test/test_kdtree: common/libpcl_common.so.1.1.1
kdtree/test/test_kdtree: /usr/lib/libboost_system-mt.so
kdtree/test/test_kdtree: /usr/lib/libboost_filesystem-mt.so
kdtree/test/test_kdtree: /usr/lib/libboost_thread-mt.so
kdtree/test/test_kdtree: /usr/lib/libboost_date_time-mt.so
kdtree/test/test_kdtree: /usr/lib/libflann_cpp.so
kdtree/test/test_kdtree: kdtree/test/CMakeFiles/test_kdtree.dir/build.make
kdtree/test/test_kdtree: kdtree/test/CMakeFiles/test_kdtree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_kdtree"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/kdtree/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_kdtree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kdtree/test/CMakeFiles/test_kdtree.dir/build: kdtree/test/test_kdtree
.PHONY : kdtree/test/CMakeFiles/test_kdtree.dir/build

kdtree/test/CMakeFiles/test_kdtree.dir/requires: kdtree/test/CMakeFiles/test_kdtree.dir/test_kdtree.cpp.o.requires
.PHONY : kdtree/test/CMakeFiles/test_kdtree.dir/requires

kdtree/test/CMakeFiles/test_kdtree.dir/clean:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/kdtree/test && $(CMAKE_COMMAND) -P CMakeFiles/test_kdtree.dir/cmake_clean.cmake
.PHONY : kdtree/test/CMakeFiles/test_kdtree.dir/clean

kdtree/test/CMakeFiles/test_kdtree.dir/depend:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/kdtree/test /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/kdtree/test /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/kdtree/test/CMakeFiles/test_kdtree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kdtree/test/CMakeFiles/test_kdtree.dir/depend

