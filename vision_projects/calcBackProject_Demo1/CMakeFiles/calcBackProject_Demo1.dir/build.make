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
CMAKE_SOURCE_DIR = /home/marios/vision_projects/calcBackProject_Demo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/vision_projects/calcBackProject_Demo1

# Include any dependencies generated for this target.
include CMakeFiles/calcBackProject_Demo1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calcBackProject_Demo1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calcBackProject_Demo1.dir/flags.make

CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o: CMakeFiles/calcBackProject_Demo1.dir/flags.make
CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o: calcBackProject_Demo1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marios/vision_projects/calcBackProject_Demo1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o -c /home/marios/vision_projects/calcBackProject_Demo1/calcBackProject_Demo1.cpp

CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marios/vision_projects/calcBackProject_Demo1/calcBackProject_Demo1.cpp > CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.i

CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marios/vision_projects/calcBackProject_Demo1/calcBackProject_Demo1.cpp -o CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.s

CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o.requires:
.PHONY : CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o.requires

CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o.provides: CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o.requires
	$(MAKE) -f CMakeFiles/calcBackProject_Demo1.dir/build.make CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o.provides.build
.PHONY : CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o.provides

CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o.provides.build: CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o

# Object files for target calcBackProject_Demo1
calcBackProject_Demo1_OBJECTS = \
"CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o"

# External object files for target calcBackProject_Demo1
calcBackProject_Demo1_EXTERNAL_OBJECTS =

calcBackProject_Demo1: CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_ts.a
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
calcBackProject_Demo1: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
calcBackProject_Demo1: CMakeFiles/calcBackProject_Demo1.dir/build.make
calcBackProject_Demo1: CMakeFiles/calcBackProject_Demo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable calcBackProject_Demo1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calcBackProject_Demo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calcBackProject_Demo1.dir/build: calcBackProject_Demo1
.PHONY : CMakeFiles/calcBackProject_Demo1.dir/build

CMakeFiles/calcBackProject_Demo1.dir/requires: CMakeFiles/calcBackProject_Demo1.dir/calcBackProject_Demo1.cpp.o.requires
.PHONY : CMakeFiles/calcBackProject_Demo1.dir/requires

CMakeFiles/calcBackProject_Demo1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calcBackProject_Demo1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calcBackProject_Demo1.dir/clean

CMakeFiles/calcBackProject_Demo1.dir/depend:
	cd /home/marios/vision_projects/calcBackProject_Demo1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/vision_projects/calcBackProject_Demo1 /home/marios/vision_projects/calcBackProject_Demo1 /home/marios/vision_projects/calcBackProject_Demo1 /home/marios/vision_projects/calcBackProject_Demo1 /home/marios/vision_projects/calcBackProject_Demo1/CMakeFiles/calcBackProject_Demo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calcBackProject_Demo1.dir/depend

