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
CMAKE_SOURCE_DIR = /home/marios/vision_projects/ColorDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/vision_projects/ColorDetection

# Include any dependencies generated for this target.
include CMakeFiles/ColorDetection3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ColorDetection3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ColorDetection3.dir/flags.make

CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o: CMakeFiles/ColorDetection3.dir/flags.make
CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o: ColorDetection3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marios/vision_projects/ColorDetection/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o -c /home/marios/vision_projects/ColorDetection/ColorDetection3.cpp

CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marios/vision_projects/ColorDetection/ColorDetection3.cpp > CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.i

CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marios/vision_projects/ColorDetection/ColorDetection3.cpp -o CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.s

CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o.requires:
.PHONY : CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o.requires

CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o.provides: CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o.requires
	$(MAKE) -f CMakeFiles/ColorDetection3.dir/build.make CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o.provides.build
.PHONY : CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o.provides

CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o.provides.build: CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o

# Object files for target ColorDetection3
ColorDetection3_OBJECTS = \
"CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o"

# External object files for target ColorDetection3
ColorDetection3_EXTERNAL_OBJECTS =

ColorDetection3: CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o
ColorDetection3: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_ts.a
ColorDetection3: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
ColorDetection3: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
ColorDetection3: CMakeFiles/ColorDetection3.dir/build.make
ColorDetection3: CMakeFiles/ColorDetection3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ColorDetection3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ColorDetection3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ColorDetection3.dir/build: ColorDetection3
.PHONY : CMakeFiles/ColorDetection3.dir/build

CMakeFiles/ColorDetection3.dir/requires: CMakeFiles/ColorDetection3.dir/ColorDetection3.cpp.o.requires
.PHONY : CMakeFiles/ColorDetection3.dir/requires

CMakeFiles/ColorDetection3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ColorDetection3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ColorDetection3.dir/clean

CMakeFiles/ColorDetection3.dir/depend:
	cd /home/marios/vision_projects/ColorDetection && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/vision_projects/ColorDetection /home/marios/vision_projects/ColorDetection /home/marios/vision_projects/ColorDetection /home/marios/vision_projects/ColorDetection /home/marios/vision_projects/ColorDetection/CMakeFiles/ColorDetection3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ColorDetection3.dir/depend

