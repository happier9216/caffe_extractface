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
include CMakeFiles/train_net.bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/train_net.bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/train_net.bin.dir/flags.make

CMakeFiles/train_net.bin.dir/train_net.o: CMakeFiles/train_net.bin.dir/flags.make
CMakeFiles/train_net.bin.dir/train_net.o: train_net.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xn/git/caffe_extractface/tools/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/train_net.bin.dir/train_net.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/train_net.bin.dir/train_net.o -c /home/xn/git/caffe_extractface/tools/train_net.cpp

CMakeFiles/train_net.bin.dir/train_net.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_net.bin.dir/train_net.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xn/git/caffe_extractface/tools/train_net.cpp > CMakeFiles/train_net.bin.dir/train_net.i

CMakeFiles/train_net.bin.dir/train_net.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_net.bin.dir/train_net.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xn/git/caffe_extractface/tools/train_net.cpp -o CMakeFiles/train_net.bin.dir/train_net.s

CMakeFiles/train_net.bin.dir/train_net.o.requires:
.PHONY : CMakeFiles/train_net.bin.dir/train_net.o.requires

CMakeFiles/train_net.bin.dir/train_net.o.provides: CMakeFiles/train_net.bin.dir/train_net.o.requires
	$(MAKE) -f CMakeFiles/train_net.bin.dir/build.make CMakeFiles/train_net.bin.dir/train_net.o.provides.build
.PHONY : CMakeFiles/train_net.bin.dir/train_net.o.provides

CMakeFiles/train_net.bin.dir/train_net.o.provides.build: CMakeFiles/train_net.bin.dir/train_net.o

# Object files for target train_net.bin
train_net_bin_OBJECTS = \
"CMakeFiles/train_net.bin.dir/train_net.o"

# External object files for target train_net.bin
train_net_bin_EXTERNAL_OBJECTS =

train_net: CMakeFiles/train_net.bin.dir/train_net.o
train_net: CMakeFiles/train_net.bin.dir/build.make
train_net: CMakeFiles/train_net.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable train_net"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_net.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/train_net.bin.dir/build: train_net
.PHONY : CMakeFiles/train_net.bin.dir/build

CMakeFiles/train_net.bin.dir/requires: CMakeFiles/train_net.bin.dir/train_net.o.requires
.PHONY : CMakeFiles/train_net.bin.dir/requires

CMakeFiles/train_net.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/train_net.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/train_net.bin.dir/clean

CMakeFiles/train_net.bin.dir/depend:
	cd /home/xn/git/caffe_extractface/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xn/git/caffe_extractface/tools /home/xn/git/caffe_extractface/tools /home/xn/git/caffe_extractface/tools /home/xn/git/caffe_extractface/tools /home/xn/git/caffe_extractface/tools/CMakeFiles/train_net.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/train_net.bin.dir/depend

