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
CMAKE_SOURCE_DIR = /home/marios/vision_projects/svm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marios/vision_projects/svm

# Include any dependencies generated for this target.
include CMakeFiles/introduction_to_svm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/introduction_to_svm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/introduction_to_svm.dir/flags.make

CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o: CMakeFiles/introduction_to_svm.dir/flags.make
CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o: introduction_to_svm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/marios/vision_projects/svm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o -c /home/marios/vision_projects/svm/introduction_to_svm.cpp

CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/marios/vision_projects/svm/introduction_to_svm.cpp > CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.i

CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/marios/vision_projects/svm/introduction_to_svm.cpp -o CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.s

CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o.requires:
.PHONY : CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o.requires

CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o.provides: CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o.requires
	$(MAKE) -f CMakeFiles/introduction_to_svm.dir/build.make CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o.provides.build
.PHONY : CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o.provides

CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o.provides.build: CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o

# Object files for target introduction_to_svm
introduction_to_svm_OBJECTS = \
"CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o"

# External object files for target introduction_to_svm
introduction_to_svm_EXTERNAL_OBJECTS =

introduction_to_svm: CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o
introduction_to_svm: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_ts.a
introduction_to_svm: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
introduction_to_svm: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
introduction_to_svm: CMakeFiles/introduction_to_svm.dir/build.make
introduction_to_svm: CMakeFiles/introduction_to_svm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable introduction_to_svm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/introduction_to_svm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/introduction_to_svm.dir/build: introduction_to_svm
.PHONY : CMakeFiles/introduction_to_svm.dir/build

CMakeFiles/introduction_to_svm.dir/requires: CMakeFiles/introduction_to_svm.dir/introduction_to_svm.cpp.o.requires
.PHONY : CMakeFiles/introduction_to_svm.dir/requires

CMakeFiles/introduction_to_svm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/introduction_to_svm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/introduction_to_svm.dir/clean

CMakeFiles/introduction_to_svm.dir/depend:
	cd /home/marios/vision_projects/svm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marios/vision_projects/svm /home/marios/vision_projects/svm /home/marios/vision_projects/svm /home/marios/vision_projects/svm /home/marios/vision_projects/svm/CMakeFiles/introduction_to_svm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/introduction_to_svm.dir/depend

