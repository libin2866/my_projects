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
CMAKE_SOURCE_DIR = /home/marios/vision_projects/annotator2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/vision_projects/annotator2

# Include any dependencies generated for this target.
include CMakeFiles/annotator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/annotator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/annotator.dir/flags.make

CMakeFiles/annotator.dir/annotator.cpp.o: CMakeFiles/annotator.dir/flags.make
CMakeFiles/annotator.dir/annotator.cpp.o: annotator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marios/vision_projects/annotator2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/annotator.dir/annotator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/annotator.dir/annotator.cpp.o -c /home/marios/vision_projects/annotator2/annotator.cpp

CMakeFiles/annotator.dir/annotator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/annotator.dir/annotator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marios/vision_projects/annotator2/annotator.cpp > CMakeFiles/annotator.dir/annotator.cpp.i

CMakeFiles/annotator.dir/annotator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/annotator.dir/annotator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marios/vision_projects/annotator2/annotator.cpp -o CMakeFiles/annotator.dir/annotator.cpp.s

CMakeFiles/annotator.dir/annotator.cpp.o.requires:
.PHONY : CMakeFiles/annotator.dir/annotator.cpp.o.requires

CMakeFiles/annotator.dir/annotator.cpp.o.provides: CMakeFiles/annotator.dir/annotator.cpp.o.requires
	$(MAKE) -f CMakeFiles/annotator.dir/build.make CMakeFiles/annotator.dir/annotator.cpp.o.provides.build
.PHONY : CMakeFiles/annotator.dir/annotator.cpp.o.provides

CMakeFiles/annotator.dir/annotator.cpp.o.provides.build: CMakeFiles/annotator.dir/annotator.cpp.o

# Object files for target annotator
annotator_OBJECTS = \
"CMakeFiles/annotator.dir/annotator.cpp.o"

# External object files for target annotator
annotator_EXTERNAL_OBJECTS =

annotator: CMakeFiles/annotator.dir/annotator.cpp.o
annotator: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_ts.a
annotator: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
annotator: /usr/lib/libboost_filesystem-mt.so
annotator: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
annotator: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
annotator: CMakeFiles/annotator.dir/build.make
annotator: CMakeFiles/annotator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable annotator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/annotator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/annotator.dir/build: annotator
.PHONY : CMakeFiles/annotator.dir/build

CMakeFiles/annotator.dir/requires: CMakeFiles/annotator.dir/annotator.cpp.o.requires
.PHONY : CMakeFiles/annotator.dir/requires

CMakeFiles/annotator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/annotator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/annotator.dir/clean

CMakeFiles/annotator.dir/depend:
	cd /home/marios/vision_projects/annotator2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/vision_projects/annotator2 /home/marios/vision_projects/annotator2 /home/marios/vision_projects/annotator2 /home/marios/vision_projects/annotator2 /home/marios/vision_projects/annotator2/CMakeFiles/annotator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/annotator.dir/depend

