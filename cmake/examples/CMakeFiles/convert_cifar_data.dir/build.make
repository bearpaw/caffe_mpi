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
include examples/CMakeFiles/convert_cifar_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_cifar_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_cifar_data.dir/flags.make

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o: examples/CMakeFiles/convert_cifar_data.dir/flags.make
examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o: ../examples/cifar10/convert_cifar_data.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o"
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o -c /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/examples/cifar10/convert_cifar_data.cpp

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i"
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/examples/cifar10/convert_cifar_data.cpp > CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s"
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/examples/cifar10/convert_cifar_data.cpp -o CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires:
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/convert_cifar_data.dir/build.make examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides.build
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides.build: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o

# Object files for target convert_cifar_data
convert_cifar_data_OBJECTS = \
"CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o"

# External object files for target convert_cifar_data
convert_cifar_data_EXTERNAL_OBJECTS =

examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o
examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/build.make
examples/cifar10/convert_cifar_data: lib/libcaffe.so
examples/cifar10/convert_cifar_data: lib/libproto.a
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libhdf5.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/liblmdb.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libleveldb.so
examples/cifar10/convert_cifar_data: /usr/lib/libsnappy.so
examples/cifar10/convert_cifar_data: /usr/local/cuda/lib64/libcudart.so
examples/cifar10/convert_cifar_data: /usr/local/cuda/lib64/libcurand.so
examples/cifar10/convert_cifar_data: /usr/local/cuda/lib64/libcublas.so
examples/cifar10/convert_cifar_data: /usr/local/cuda/lib64/libcudnn.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
examples/cifar10/convert_cifar_data: /usr/lib/liblapack_atlas.so
examples/cifar10/convert_cifar_data: /usr/lib/libcblas.so
examples/cifar10/convert_cifar_data: /usr/lib/libatlas.so
examples/cifar10/convert_cifar_data: /usr/lib/libmpi_cxx.so
examples/cifar10/convert_cifar_data: /usr/lib/libmpi.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libdl.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libhwloc.so
examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cifar10/convert_cifar_data"
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_cifar_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples && ln -sf /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples/cifar10/convert_cifar_data /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples/cifar10/convert_cifar_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_cifar_data.dir/build: examples/cifar10/convert_cifar_data
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/build

examples/CMakeFiles/convert_cifar_data.dir/requires: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/requires

examples/CMakeFiles/convert_cifar_data.dir/clean:
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_cifar_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/clean

examples/CMakeFiles/convert_cifar_data.dir/depend:
	cd /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3 /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/examples /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples /home/xyzeng/run_rcnn/caffe-mpi_parallel_v3/cmake/examples/CMakeFiles/convert_cifar_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/depend

