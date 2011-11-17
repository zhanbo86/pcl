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
include visualization/test/CMakeFiles/demo_vis.dir/depend.make

# Include the progress variables for this target.
include visualization/test/CMakeFiles/demo_vis.dir/progress.make

# Include the compile flags for this target's objects.
include visualization/test/CMakeFiles/demo_vis.dir/flags.make

visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o: visualization/test/CMakeFiles/demo_vis.dir/flags.make
visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o: ../visualization/test/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/visualization/test && /u/mdixon/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo_vis.dir/test.cpp.o -c /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/visualization/test/test.cpp

visualization/test/CMakeFiles/demo_vis.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_vis.dir/test.cpp.i"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/visualization/test && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/visualization/test/test.cpp > CMakeFiles/demo_vis.dir/test.cpp.i

visualization/test/CMakeFiles/demo_vis.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_vis.dir/test.cpp.s"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/visualization/test && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/visualization/test/test.cpp -o CMakeFiles/demo_vis.dir/test.cpp.s

visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o.requires:
.PHONY : visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o.requires

visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o.provides: visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o.requires
	$(MAKE) -f visualization/test/CMakeFiles/demo_vis.dir/build.make visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o.provides.build
.PHONY : visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o.provides

visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o.provides.build: visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o

# Object files for target demo_vis
demo_vis_OBJECTS = \
"CMakeFiles/demo_vis.dir/test.cpp.o"

# External object files for target demo_vis
demo_vis_EXTERNAL_OBJECTS =

visualization/test/demo_vis: visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o
visualization/test/demo_vis: common/libpcl_common.so.1.1.1
visualization/test/demo_vis: io/libpcl_io.so.1.1.1
visualization/test/demo_vis: kdtree/libpcl_kdtree.so.1.1.1
visualization/test/demo_vis: range_image/libpcl_range_image.so.1.1.1
visualization/test/demo_vis: visualization/libpcl_visualization.so.1.1.1
visualization/test/demo_vis: io/libpcl_io.so.1.1.1
visualization/test/demo_vis: /usr/lib/libOpenNI.so
visualization/test/demo_vis: kdtree/libpcl_kdtree.so.1.1.1
visualization/test/demo_vis: /usr/lib/libflann_cpp.so
visualization/test/demo_vis: range_image/libpcl_range_image.so.1.1.1
visualization/test/demo_vis: common/libpcl_common.so.1.1.1
visualization/test/demo_vis: /usr/lib/libboost_system-mt.so
visualization/test/demo_vis: /usr/lib/libboost_filesystem-mt.so
visualization/test/demo_vis: /usr/lib/libboost_thread-mt.so
visualization/test/demo_vis: /usr/lib/libboost_date_time-mt.so
visualization/test/demo_vis: /usr/lib/libfreetype.so
visualization/test/demo_vis: /usr/lib/libgl2ps.so
visualization/test/demo_vis: /usr/lib/libGL.so
visualization/test/demo_vis: /usr/lib/libXt.so
visualization/test/demo_vis: /usr/lib/libSM.so
visualization/test/demo_vis: /usr/lib/libICE.so
visualization/test/demo_vis: /usr/lib/libX11.so
visualization/test/demo_vis: /usr/lib/libXext.so
visualization/test/demo_vis: /usr/lib/libXss.so
visualization/test/demo_vis: /usr/lib/libXft.so
visualization/test/demo_vis: /usr/lib/libmysqlclient.so
visualization/test/demo_vis: /usr/lib/libpng.so
visualization/test/demo_vis: /usr/lib/libz.so
visualization/test/demo_vis: /usr/lib/libjpeg.so
visualization/test/demo_vis: /usr/lib/libtiff.so
visualization/test/demo_vis: /usr/lib/libexpat.so
visualization/test/demo_vis: /usr/lib/libavcodec.so
visualization/test/demo_vis: /usr/lib/libavformat.so
visualization/test/demo_vis: /usr/lib/libavutil.so
visualization/test/demo_vis: /usr/lib/libswscale.so
visualization/test/demo_vis: /usr/lib/openmpi/lib/libmpi_cxx.so
visualization/test/demo_vis: /usr/lib/openmpi/lib/libmpi.so
visualization/test/demo_vis: /usr/lib/openmpi/lib/libopen-rte.so
visualization/test/demo_vis: /usr/lib/openmpi/lib/libopen-pal.so
visualization/test/demo_vis: /usr/lib/libdl.so
visualization/test/demo_vis: /usr/lib/libnsl.so
visualization/test/demo_vis: /usr/lib/libutil.so
visualization/test/demo_vis: /usr/lib/libm.so
visualization/test/demo_vis: /usr/lib/libdl.so
visualization/test/demo_vis: /usr/lib/libnsl.so
visualization/test/demo_vis: /usr/lib/libutil.so
visualization/test/demo_vis: /usr/lib/libm.so
visualization/test/demo_vis: visualization/test/CMakeFiles/demo_vis.dir/build.make
visualization/test/demo_vis: visualization/test/CMakeFiles/demo_vis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demo_vis"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/visualization/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_vis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
visualization/test/CMakeFiles/demo_vis.dir/build: visualization/test/demo_vis
.PHONY : visualization/test/CMakeFiles/demo_vis.dir/build

visualization/test/CMakeFiles/demo_vis.dir/requires: visualization/test/CMakeFiles/demo_vis.dir/test.cpp.o.requires
.PHONY : visualization/test/CMakeFiles/demo_vis.dir/requires

visualization/test/CMakeFiles/demo_vis.dir/clean:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/visualization/test && $(CMAKE_COMMAND) -P CMakeFiles/demo_vis.dir/cmake_clean.cmake
.PHONY : visualization/test/CMakeFiles/demo_vis.dir/clean

visualization/test/CMakeFiles/demo_vis.dir/depend:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/visualization/test /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/visualization/test /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/visualization/test/CMakeFiles/demo_vis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : visualization/test/CMakeFiles/demo_vis.dir/depend

