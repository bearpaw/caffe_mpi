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
CMAKE_SOURCE_DIR = /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake

# Utility rule file for symlink_to_build.

# Include the progress variables for this target.
include CMakeFiles/symlink_to_build.dir/progress.make

CMakeFiles/symlink_to_build:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Adding symlink: <caffe_root>/build -> /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake"
	ln -sf /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/build

symlink_to_build: CMakeFiles/symlink_to_build
symlink_to_build: CMakeFiles/symlink_to_build.dir/build.make
.PHONY : symlink_to_build

# Rule to build all files generated by this target.
CMakeFiles/symlink_to_build.dir/build: symlink_to_build
.PHONY : CMakeFiles/symlink_to_build.dir/build

CMakeFiles/symlink_to_build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/symlink_to_build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/symlink_to_build.dir/clean

CMakeFiles/symlink_to_build.dir/depend:
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3 /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3 /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/CMakeFiles/symlink_to_build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/symlink_to_build.dir/depend

