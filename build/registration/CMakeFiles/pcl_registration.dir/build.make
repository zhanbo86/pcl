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
include registration/CMakeFiles/pcl_registration.dir/depend.make

# Include the progress variables for this target.
include registration/CMakeFiles/pcl_registration.dir/progress.make

# Include the compile flags for this target's objects.
include registration/CMakeFiles/pcl_registration.dir/flags.make

registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o: registration/CMakeFiles/pcl_registration.dir/flags.make
registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o: ../registration/src/registration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && /u/mdixon/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -msse3 -mfpmath=sse -o CMakeFiles/pcl_registration.dir/src/registration.cpp.o -c /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/registration/src/registration.cpp

registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_registration.dir/src/registration.cpp.i"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -msse3 -mfpmath=sse -E /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/registration/src/registration.cpp > CMakeFiles/pcl_registration.dir/src/registration.cpp.i

registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_registration.dir/src/registration.cpp.s"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -msse3 -mfpmath=sse -S /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/registration/src/registration.cpp -o CMakeFiles/pcl_registration.dir/src/registration.cpp.s

registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o.requires:
.PHONY : registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o.requires

registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o.provides: registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o.requires
	$(MAKE) -f registration/CMakeFiles/pcl_registration.dir/build.make registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o.provides.build
.PHONY : registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o.provides

registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o.provides.build: registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o

registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o: registration/CMakeFiles/pcl_registration.dir/flags.make
registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o: ../registration/src/pyramid_feature_matching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && /u/mdixon/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -msse3 -mfpmath=sse -o CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o -c /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/registration/src/pyramid_feature_matching.cpp

registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.i"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -msse3 -mfpmath=sse -E /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/registration/src/pyramid_feature_matching.cpp > CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.i

registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.s"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && /u/mdixon/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -msse3 -mfpmath=sse -S /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/registration/src/pyramid_feature_matching.cpp -o CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.s

registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o.requires:
.PHONY : registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o.requires

registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o.provides: registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o.requires
	$(MAKE) -f registration/CMakeFiles/pcl_registration.dir/build.make registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o.provides.build
.PHONY : registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o.provides

registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o.provides.build: registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o

# Object files for target pcl_registration
pcl_registration_OBJECTS = \
"CMakeFiles/pcl_registration.dir/src/registration.cpp.o" \
"CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o"

# External object files for target pcl_registration
pcl_registration_EXTERNAL_OBJECTS =

registration/libpcl_registration.so.1.1.1: registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o
registration/libpcl_registration.so.1.1.1: registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o
registration/libpcl_registration.so.1.1.1: /usr/lib/libboost_system-mt.so
registration/libpcl_registration.so.1.1.1: /usr/lib/libboost_filesystem-mt.so
registration/libpcl_registration.so.1.1.1: /usr/lib/libboost_thread-mt.so
registration/libpcl_registration.so.1.1.1: /usr/lib/libboost_date_time-mt.so
registration/libpcl_registration.so.1.1.1: kdtree/libpcl_kdtree.so.1.1.1
registration/libpcl_registration.so.1.1.1: sample_consensus/libpcl_sample_consensus.so.1.1.1
registration/libpcl_registration.so.1.1.1: features/libpcl_features.so.1.1.1
registration/libpcl_registration.so.1.1.1: /usr/lib/libcminpack.so
registration/libpcl_registration.so.1.1.1: kdtree/libpcl_kdtree.so.1.1.1
registration/libpcl_registration.so.1.1.1: /usr/lib/libflann_cpp.so
registration/libpcl_registration.so.1.1.1: range_image/libpcl_range_image.so.1.1.1
registration/libpcl_registration.so.1.1.1: common/libpcl_common.so.1.1.1
registration/libpcl_registration.so.1.1.1: /usr/lib/libboost_system-mt.so
registration/libpcl_registration.so.1.1.1: /usr/lib/libboost_filesystem-mt.so
registration/libpcl_registration.so.1.1.1: /usr/lib/libboost_thread-mt.so
registration/libpcl_registration.so.1.1.1: /usr/lib/libboost_date_time-mt.so
registration/libpcl_registration.so.1.1.1: registration/CMakeFiles/pcl_registration.dir/build.make
registration/libpcl_registration.so.1.1.1: registration/CMakeFiles/pcl_registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libpcl_registration.so"
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_registration.dir/link.txt --verbose=$(VERBOSE)
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && $(CMAKE_COMMAND) -E cmake_symlink_library libpcl_registration.so.1.1.1 libpcl_registration.so.1.1 libpcl_registration.so

registration/libpcl_registration.so.1.1: registration/libpcl_registration.so.1.1.1

registration/libpcl_registration.so: registration/libpcl_registration.so.1.1.1

# Rule to build all files generated by this target.
registration/CMakeFiles/pcl_registration.dir/build: registration/libpcl_registration.so
.PHONY : registration/CMakeFiles/pcl_registration.dir/build

registration/CMakeFiles/pcl_registration.dir/requires: registration/CMakeFiles/pcl_registration.dir/src/registration.cpp.o.requires
registration/CMakeFiles/pcl_registration.dir/requires: registration/CMakeFiles/pcl_registration.dir/src/pyramid_feature_matching.cpp.o.requires
.PHONY : registration/CMakeFiles/pcl_registration.dir/requires

registration/CMakeFiles/pcl_registration.dir/clean:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration && $(CMAKE_COMMAND) -P CMakeFiles/pcl_registration.dir/cmake_clean.cmake
.PHONY : registration/CMakeFiles/pcl_registration.dir/clean

registration/CMakeFiles/pcl_registration.dir/depend:
	cd /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/registration /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration /wg/stor2a/mdixon/pcl/branches/pcl-1.1.x/build/registration/CMakeFiles/pcl_registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : registration/CMakeFiles/pcl_registration.dir/depend

