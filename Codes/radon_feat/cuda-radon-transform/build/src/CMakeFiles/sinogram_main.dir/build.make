# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cody/MediFor/cuda-radon-transform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cody/MediFor/cuda-radon-transform/build

# Include any dependencies generated for this target.
include src/CMakeFiles/sinogram_main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sinogram_main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sinogram_main.dir/flags.make

src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o: src/CMakeFiles/sinogram_main.dir/flags.make
src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o: ../src/sinogram_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/MediFor/cuda-radon-transform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o"
	cd /home/cody/MediFor/cuda-radon-transform/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o -c /home/cody/MediFor/cuda-radon-transform/src/sinogram_main.cpp

src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sinogram_main.dir/sinogram_main.cpp.i"
	cd /home/cody/MediFor/cuda-radon-transform/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cody/MediFor/cuda-radon-transform/src/sinogram_main.cpp > CMakeFiles/sinogram_main.dir/sinogram_main.cpp.i

src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sinogram_main.dir/sinogram_main.cpp.s"
	cd /home/cody/MediFor/cuda-radon-transform/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cody/MediFor/cuda-radon-transform/src/sinogram_main.cpp -o CMakeFiles/sinogram_main.dir/sinogram_main.cpp.s

src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o.requires:

.PHONY : src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o.requires

src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o.provides: src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sinogram_main.dir/build.make src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o.provides.build
.PHONY : src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o.provides

src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o.provides.build: src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o


# Object files for target sinogram_main
sinogram_main_OBJECTS = \
"CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o"

# External object files for target sinogram_main
sinogram_main_EXTERNAL_OBJECTS =

sinogram_main: src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o
sinogram_main: src/CMakeFiles/sinogram_main.dir/build.make
sinogram_main: libsinogram.a
sinogram_main: /usr/lib/x86_64-linux-gnu/libcudart_static.a
sinogram_main: /usr/lib/x86_64-linux-gnu/librt.so
sinogram_main: /usr/lib/x86_64-linux-gnu/libdl.so
sinogram_main: /usr/local/lib/libopencv_videostab.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_ts.a
sinogram_main: /usr/local/lib/libopencv_superres.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_stitching.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_contrib.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_nonfree.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_ocl.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_gpu.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_photo.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_objdetect.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_legacy.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_video.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_ml.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_calib3d.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_features2d.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_highgui.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_imgproc.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_flann.so.2.4.11
sinogram_main: /usr/local/lib/libopencv_core.so.2.4.11
sinogram_main: libutilslib.a
sinogram_main: src/CMakeFiles/sinogram_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cody/MediFor/cuda-radon-transform/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../sinogram_main"
	cd /home/cody/MediFor/cuda-radon-transform/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sinogram_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sinogram_main.dir/build: sinogram_main

.PHONY : src/CMakeFiles/sinogram_main.dir/build

src/CMakeFiles/sinogram_main.dir/requires: src/CMakeFiles/sinogram_main.dir/sinogram_main.cpp.o.requires

.PHONY : src/CMakeFiles/sinogram_main.dir/requires

src/CMakeFiles/sinogram_main.dir/clean:
	cd /home/cody/MediFor/cuda-radon-transform/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sinogram_main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sinogram_main.dir/clean

src/CMakeFiles/sinogram_main.dir/depend:
	cd /home/cody/MediFor/cuda-radon-transform/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cody/MediFor/cuda-radon-transform /home/cody/MediFor/cuda-radon-transform/src /home/cody/MediFor/cuda-radon-transform/build /home/cody/MediFor/cuda-radon-transform/build/src /home/cody/MediFor/cuda-radon-transform/build/src/CMakeFiles/sinogram_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sinogram_main.dir/depend

