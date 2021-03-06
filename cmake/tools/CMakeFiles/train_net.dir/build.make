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

# Include any dependencies generated for this target.
include tools/CMakeFiles/train_net.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/train_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/train_net.dir/flags.make

tools/CMakeFiles/train_net.dir/train_net.cpp.o: tools/CMakeFiles/train_net.dir/flags.make
tools/CMakeFiles/train_net.dir/train_net.cpp.o: ../tools/train_net.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/train_net.dir/train_net.cpp.o"
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/train_net.dir/train_net.cpp.o -c /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/tools/train_net.cpp

tools/CMakeFiles/train_net.dir/train_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_net.dir/train_net.cpp.i"
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/tools/train_net.cpp > CMakeFiles/train_net.dir/train_net.cpp.i

tools/CMakeFiles/train_net.dir/train_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_net.dir/train_net.cpp.s"
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/tools/train_net.cpp -o CMakeFiles/train_net.dir/train_net.cpp.s

tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires:
.PHONY : tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires

tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides: tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/train_net.dir/build.make tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides.build
.PHONY : tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides

tools/CMakeFiles/train_net.dir/train_net.cpp.o.provides.build: tools/CMakeFiles/train_net.dir/train_net.cpp.o

# Object files for target train_net
train_net_OBJECTS = \
"CMakeFiles/train_net.dir/train_net.cpp.o"

# External object files for target train_net
train_net_EXTERNAL_OBJECTS =

tools/train_net: tools/CMakeFiles/train_net.dir/train_net.cpp.o
tools/train_net: tools/CMakeFiles/train_net.dir/build.make
tools/train_net: lib/libcaffe.so
tools/train_net: lib/libproto.a
tools/train_net: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libglog.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libglog.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/train_net: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/train_net: /usr/lib/libsnappy.so
tools/train_net: /usr/local/cuda/lib64/libcudart.so
tools/train_net: /usr/local/cuda/lib64/libcurand.so
tools/train_net: /usr/local/cuda/lib64/libcublas.so
tools/train_net: /usr/local/cuda/lib64/libcudnn.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
tools/train_net: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
tools/train_net: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
tools/train_net: /usr/lib/liblapack_atlas.so
tools/train_net: /usr/lib/libcblas.so
tools/train_net: /usr/lib/libatlas.so
tools/train_net: /usr/lib/libmpi_cxx.so
tools/train_net: /usr/lib/libmpi.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libdl.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libhwloc.so
tools/train_net: tools/CMakeFiles/train_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable train_net"
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/train_net.dir/build: tools/train_net
.PHONY : tools/CMakeFiles/train_net.dir/build

tools/CMakeFiles/train_net.dir/requires: tools/CMakeFiles/train_net.dir/train_net.cpp.o.requires
.PHONY : tools/CMakeFiles/train_net.dir/requires

tools/CMakeFiles/train_net.dir/clean:
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/tools && $(CMAKE_COMMAND) -P CMakeFiles/train_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/train_net.dir/clean

tools/CMakeFiles/train_net.dir/depend:
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3 /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/tools /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/tools /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/tools/CMakeFiles/train_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/train_net.dir/depend

