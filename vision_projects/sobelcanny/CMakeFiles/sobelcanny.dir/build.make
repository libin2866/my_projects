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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marios/vision_projects/sobelcanny

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/vision_projects/sobelcanny

# Include any dependencies generated for this target.
include CMakeFiles/sobelcanny.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sobelcanny.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sobelcanny.dir/flags.make

CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o: CMakeFiles/sobelcanny.dir/flags.make
CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o: sobelcanny.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marios/vision_projects/sobelcanny/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o -c /home/marios/vision_projects/sobelcanny/sobelcanny.cpp

CMakeFiles/sobelcanny.dir/sobelcanny.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobelcanny.dir/sobelcanny.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marios/vision_projects/sobelcanny/sobelcanny.cpp > CMakeFiles/sobelcanny.dir/sobelcanny.cpp.i

CMakeFiles/sobelcanny.dir/sobelcanny.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobelcanny.dir/sobelcanny.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marios/vision_projects/sobelcanny/sobelcanny.cpp -o CMakeFiles/sobelcanny.dir/sobelcanny.cpp.s

CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o.requires:
.PHONY : CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o.requires

CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o.provides: CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o.requires
	$(MAKE) -f CMakeFiles/sobelcanny.dir/build.make CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o.provides.build
.PHONY : CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o.provides

CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o.provides.build: CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o

# Object files for target sobelcanny
sobelcanny_OBJECTS = \
"CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o"

# External object files for target sobelcanny
sobelcanny_EXTERNAL_OBJECTS =

sobelcanny: CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o
sobelcanny: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_ts.a
sobelcanny: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
sobelcanny: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
sobelcanny: CMakeFiles/sobelcanny.dir/build.make
sobelcanny: CMakeFiles/sobelcanny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sobelcanny"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sobelcanny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sobelcanny.dir/build: sobelcanny
.PHONY : CMakeFiles/sobelcanny.dir/build

CMakeFiles/sobelcanny.dir/requires: CMakeFiles/sobelcanny.dir/sobelcanny.cpp.o.requires
.PHONY : CMakeFiles/sobelcanny.dir/requires

CMakeFiles/sobelcanny.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sobelcanny.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sobelcanny.dir/clean

CMakeFiles/sobelcanny.dir/depend:
	cd /home/marios/vision_projects/sobelcanny && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/vision_projects/sobelcanny /home/marios/vision_projects/sobelcanny /home/marios/vision_projects/sobelcanny /home/marios/vision_projects/sobelcanny /home/marios/vision_projects/sobelcanny/CMakeFiles/sobelcanny.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sobelcanny.dir/depend
