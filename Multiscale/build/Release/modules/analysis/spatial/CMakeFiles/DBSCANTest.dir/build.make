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
CMAKE_SOURCE_DIR = /home/ovidiu/Temp/Mule/Multiscale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ovidiu/Temp/Mule/Multiscale/build/Release

# Include any dependencies generated for this target.
include modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/depend.make

# Include the progress variables for this target.
include modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/progress.make

# Include the compile flags for this target's objects.
include modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/flags.make

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o: modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/flags.make
modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o: ../../modules/analysis/spatial/test/DBSCANTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ovidiu/Temp/Mule/Multiscale/build/Release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o"
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/modules/analysis/spatial && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o -c /home/ovidiu/Temp/Mule/Multiscale/modules/analysis/spatial/test/DBSCANTest.cpp

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.i"
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/modules/analysis/spatial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ovidiu/Temp/Mule/Multiscale/modules/analysis/spatial/test/DBSCANTest.cpp > CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.i

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.s"
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/modules/analysis/spatial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ovidiu/Temp/Mule/Multiscale/modules/analysis/spatial/test/DBSCANTest.cpp -o CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.s

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o.requires:
.PHONY : modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o.requires

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o.provides: modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o.requires
	$(MAKE) -f modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/build.make modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o.provides.build
.PHONY : modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o.provides

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o.provides.build: modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o

# Object files for target DBSCANTest
DBSCANTest_OBJECTS = \
"CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o"

# External object files for target DBSCANTest
DBSCANTest_EXTERNAL_OBJECTS =

../../bin/test/DBSCANTest: modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o
../../bin/test/DBSCANTest: ../../lib/libutil.a
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_videostab.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_video.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_ts.a
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_superres.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_stitching.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_photo.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_ocl.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_objdetect.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_nonfree.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_ml.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_legacy.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_imgproc.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_highgui.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_gpu.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_flann.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_features2d.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_core.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_contrib.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_calib3d.so.2.4.10
../../bin/test/DBSCANTest: ../../lib/libgtest.a
../../bin/test/DBSCANTest: ../../lib/libgtest_main.a
../../bin/test/DBSCANTest: /usr/lib/x86_64-linux-gnu/libGLU.so
../../bin/test/DBSCANTest: /usr/lib/x86_64-linux-gnu/libGL.so
../../bin/test/DBSCANTest: /usr/lib/x86_64-linux-gnu/libSM.so
../../bin/test/DBSCANTest: /usr/lib/x86_64-linux-gnu/libICE.so
../../bin/test/DBSCANTest: /usr/lib/x86_64-linux-gnu/libX11.so
../../bin/test/DBSCANTest: /usr/lib/x86_64-linux-gnu/libXext.so
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_nonfree.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_ocl.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_gpu.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_photo.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_objdetect.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_legacy.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_video.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_ml.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_calib3d.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_features2d.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_highgui.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_imgproc.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_flann.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libopencv_core.so.2.4.10
../../bin/test/DBSCANTest: /usr/local/lib/libxerces-c-3.1.so
../../bin/test/DBSCANTest: /usr/local/lib/libboost_system.a
../../bin/test/DBSCANTest: /usr/local/lib/libboost_filesystem.a
../../bin/test/DBSCANTest: /usr/local/lib/libboost_program_options.a
../../bin/test/DBSCANTest: ../../lib/libgtest.a
../../bin/test/DBSCANTest: modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/build.make
../../bin/test/DBSCANTest: modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../../bin/test/DBSCANTest"
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/modules/analysis/spatial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBSCANTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/build: ../../bin/test/DBSCANTest
.PHONY : modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/build

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/requires: modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/test/DBSCANTest.cpp.o.requires
.PHONY : modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/requires

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/clean:
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/modules/analysis/spatial && $(CMAKE_COMMAND) -P CMakeFiles/DBSCANTest.dir/cmake_clean.cmake
.PHONY : modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/clean

modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/depend:
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovidiu/Temp/Mule/Multiscale /home/ovidiu/Temp/Mule/Multiscale/modules/analysis/spatial /home/ovidiu/Temp/Mule/Multiscale/build/Release /home/ovidiu/Temp/Mule/Multiscale/build/Release/modules/analysis/spatial /home/ovidiu/Temp/Mule/Multiscale/build/Release/modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/analysis/spatial/CMakeFiles/DBSCANTest.dir/depend

