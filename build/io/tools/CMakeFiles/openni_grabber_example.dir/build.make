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
include io/tools/CMakeFiles/openni_grabber_example.dir/depend.make

# Include the progress variables for this target.
include io/tools/CMakeFiles/openni_grabber_example.dir/progress.make

# Include the compile flags for this target's objects.
include io/tools/CMakeFiles/openni_grabber_example.dir/flags.make

io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o: io/tools/CMakeFiles/openni_grabber_example.dir/flags.make
io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o: ../io/tools/openni_grabber_example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/io/tools && /u/mdixon/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o -c /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/io/tools/openni_grabber_example.cpp

io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.i"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/io/tools && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/io/tools/openni_grabber_example.cpp > CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.i

io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.s"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/io/tools && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/io/tools/openni_grabber_example.cpp -o CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.s

io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o.requires:
.PHONY : io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o.requires

io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o.provides: io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o.requires
	$(MAKE) -f io/tools/CMakeFiles/openni_grabber_example.dir/build.make io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o.provides.build
.PHONY : io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o.provides

io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o.provides.build: io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o

# Object files for target openni_grabber_example
openni_grabber_example_OBJECTS = \
"CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o"

# External object files for target openni_grabber_example
openni_grabber_example_EXTERNAL_OBJECTS =

io/tools/openni_grabber_example: io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o
io/tools/openni_grabber_example: /usr/lib/libboost_system-mt.so
io/tools/openni_grabber_example: /usr/lib/libboost_filesystem-mt.so
io/tools/openni_grabber_example: /usr/lib/libboost_thread-mt.so
io/tools/openni_grabber_example: /usr/lib/libboost_date_time-mt.so
io/tools/openni_grabber_example: common/libpcl_common.so.1.1.1
io/tools/openni_grabber_example: io/libpcl_io.so.1.1.1
io/tools/openni_grabber_example: common/libpcl_common.so.1.1.1
io/tools/openni_grabber_example: /usr/lib/libboost_system-mt.so
io/tools/openni_grabber_example: /usr/lib/libboost_filesystem-mt.so
io/tools/openni_grabber_example: /usr/lib/libboost_thread-mt.so
io/tools/openni_grabber_example: /usr/lib/libboost_date_time-mt.so
io/tools/openni_grabber_example: /usr/lib/libOpenNI.so
io/tools/openni_grabber_example: io/tools/CMakeFiles/openni_grabber_example.dir/build.make
io/tools/openni_grabber_example: io/tools/CMakeFiles/openni_grabber_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable openni_grabber_example"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/io/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openni_grabber_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/tools/CMakeFiles/openni_grabber_example.dir/build: io/tools/openni_grabber_example
.PHONY : io/tools/CMakeFiles/openni_grabber_example.dir/build

io/tools/CMakeFiles/openni_grabber_example.dir/requires: io/tools/CMakeFiles/openni_grabber_example.dir/openni_grabber_example.cpp.o.requires
.PHONY : io/tools/CMakeFiles/openni_grabber_example.dir/requires

io/tools/CMakeFiles/openni_grabber_example.dir/clean:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/io/tools && $(CMAKE_COMMAND) -P CMakeFiles/openni_grabber_example.dir/cmake_clean.cmake
.PHONY : io/tools/CMakeFiles/openni_grabber_example.dir/clean

io/tools/CMakeFiles/openni_grabber_example.dir/depend:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/io/tools /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/io/tools /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/io/tools/CMakeFiles/openni_grabber_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/tools/CMakeFiles/openni_grabber_example.dir/depend

