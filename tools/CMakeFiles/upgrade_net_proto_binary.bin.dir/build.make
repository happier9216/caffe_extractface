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
CMAKE_SOURCE_DIR = /home/xn/git/caffe_extractface/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xn/git/caffe_extractface/tools

# Include any dependencies generated for this target.
include CMakeFiles/upgrade_net_proto_binary.bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/upgrade_net_proto_binary.bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/upgrade_net_proto_binary.bin.dir/flags.make

CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o: CMakeFiles/upgrade_net_proto_binary.bin.dir/flags.make
CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o: upgrade_net_proto_binary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xn/git/caffe_extractface/tools/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o -c /home/xn/git/caffe_extractface/tools/upgrade_net_proto_binary.cpp

CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xn/git/caffe_extractface/tools/upgrade_net_proto_binary.cpp > CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.i

CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xn/git/caffe_extractface/tools/upgrade_net_proto_binary.cpp -o CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.s

CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o.requires:
.PHONY : CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o.requires

CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o.provides: CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o.requires
	$(MAKE) -f CMakeFiles/upgrade_net_proto_binary.bin.dir/build.make CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o.provides.build
.PHONY : CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o.provides

CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o.provides.build: CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o

# Object files for target upgrade_net_proto_binary.bin
upgrade_net_proto_binary_bin_OBJECTS = \
"CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o"

# External object files for target upgrade_net_proto_binary.bin
upgrade_net_proto_binary_bin_EXTERNAL_OBJECTS =

upgrade_net_proto_binary: CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o
upgrade_net_proto_binary: CMakeFiles/upgrade_net_proto_binary.bin.dir/build.make
upgrade_net_proto_binary: CMakeFiles/upgrade_net_proto_binary.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable upgrade_net_proto_binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upgrade_net_proto_binary.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/upgrade_net_proto_binary.bin.dir/build: upgrade_net_proto_binary
.PHONY : CMakeFiles/upgrade_net_proto_binary.bin.dir/build

CMakeFiles/upgrade_net_proto_binary.bin.dir/requires: CMakeFiles/upgrade_net_proto_binary.bin.dir/upgrade_net_proto_binary.o.requires
.PHONY : CMakeFiles/upgrade_net_proto_binary.bin.dir/requires

CMakeFiles/upgrade_net_proto_binary.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/upgrade_net_proto_binary.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/upgrade_net_proto_binary.bin.dir/clean

CMakeFiles/upgrade_net_proto_binary.bin.dir/depend:
	cd /home/xn/git/caffe_extractface/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xn/git/caffe_extractface/tools /home/xn/git/caffe_extractface/tools /home/xn/git/caffe_extractface/tools /home/xn/git/caffe_extractface/tools /home/xn/git/caffe_extractface/tools/CMakeFiles/upgrade_net_proto_binary.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/upgrade_net_proto_binary.bin.dir/depend

