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
CMAKE_SOURCE_DIR = /home/marios/temp/capture2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/temp/capture2

# Include any dependencies generated for this target.
include CMakeFiles/capture5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/capture5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/capture5.dir/flags.make

CMakeFiles/capture5.dir/capture5.cpp.o: CMakeFiles/capture5.dir/flags.make
CMakeFiles/capture5.dir/capture5.cpp.o: capture5.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marios/temp/capture2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/capture5.dir/capture5.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/capture5.dir/capture5.cpp.o -c /home/marios/temp/capture2/capture5.cpp

CMakeFiles/capture5.dir/capture5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capture5.dir/capture5.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marios/temp/capture2/capture5.cpp > CMakeFiles/capture5.dir/capture5.cpp.i

CMakeFiles/capture5.dir/capture5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capture5.dir/capture5.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marios/temp/capture2/capture5.cpp -o CMakeFiles/capture5.dir/capture5.cpp.s

CMakeFiles/capture5.dir/capture5.cpp.o.requires:
.PHONY : CMakeFiles/capture5.dir/capture5.cpp.o.requires

CMakeFiles/capture5.dir/capture5.cpp.o.provides: CMakeFiles/capture5.dir/capture5.cpp.o.requires
	$(MAKE) -f CMakeFiles/capture5.dir/build.make CMakeFiles/capture5.dir/capture5.cpp.o.provides.build
.PHONY : CMakeFiles/capture5.dir/capture5.cpp.o.provides

CMakeFiles/capture5.dir/capture5.cpp.o.provides.build: CMakeFiles/capture5.dir/capture5.cpp.o

# Object files for target capture5
capture5_OBJECTS = \
"CMakeFiles/capture5.dir/capture5.cpp.o"

# External object files for target capture5
capture5_EXTERNAL_OBJECTS =

capture5: CMakeFiles/capture5.dir/capture5.cpp.o
capture5: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_ts.a
capture5: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
capture5: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
capture5: CMakeFiles/capture5.dir/build.make
capture5: CMakeFiles/capture5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable capture5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capture5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/capture5.dir/build: capture5
.PHONY : CMakeFiles/capture5.dir/build

CMakeFiles/capture5.dir/requires: CMakeFiles/capture5.dir/capture5.cpp.o.requires
.PHONY : CMakeFiles/capture5.dir/requires

CMakeFiles/capture5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/capture5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/capture5.dir/clean

CMakeFiles/capture5.dir/depend:
	cd /home/marios/temp/capture2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/temp/capture2 /home/marios/temp/capture2 /home/marios/temp/capture2 /home/marios/temp/capture2 /home/marios/temp/capture2/CMakeFiles/capture5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/capture5.dir/depend

