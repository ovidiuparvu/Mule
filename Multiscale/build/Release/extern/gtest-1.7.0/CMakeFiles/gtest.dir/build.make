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
include extern/gtest-1.7.0/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include extern/gtest-1.7.0/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include extern/gtest-1.7.0/CMakeFiles/gtest.dir/flags.make

extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o: extern/gtest-1.7.0/CMakeFiles/gtest.dir/flags.make
extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../../extern/gtest-1.7.0/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ovidiu/Temp/Mule/Multiscale/build/Release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/extern/gtest-1.7.0 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -std=c++11 -Wall -Wfloat-equal -Wmissing-include-dirs -fmessage-length=0 -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/ovidiu/Temp/Mule/Multiscale/extern/gtest-1.7.0/src/gtest-all.cc

extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/extern/gtest-1.7.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -std=c++11 -Wall -Wfloat-equal -Wmissing-include-dirs -fmessage-length=0 -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -E /home/ovidiu/Temp/Mule/Multiscale/extern/gtest-1.7.0/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/extern/gtest-1.7.0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -std=c++11 -Wall -Wfloat-equal -Wmissing-include-dirs -fmessage-length=0 -Wall -Wshadow -DGTEST_HAS_PTHREAD=1 -fexceptions -Wextra -Wno-unused-parameter -Wno-missing-field-initializers -S /home/ovidiu/Temp/Mule/Multiscale/extern/gtest-1.7.0/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f extern/gtest-1.7.0/CMakeFiles/gtest.dir/build.make extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

../../lib/libgtest.a: extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o
../../lib/libgtest.a: extern/gtest-1.7.0/CMakeFiles/gtest.dir/build.make
../../lib/libgtest.a: extern/gtest-1.7.0/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../../lib/libgtest.a"
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/extern/gtest-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/extern/gtest-1.7.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/gtest-1.7.0/CMakeFiles/gtest.dir/build: ../../lib/libgtest.a
.PHONY : extern/gtest-1.7.0/CMakeFiles/gtest.dir/build

extern/gtest-1.7.0/CMakeFiles/gtest.dir/requires: extern/gtest-1.7.0/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : extern/gtest-1.7.0/CMakeFiles/gtest.dir/requires

extern/gtest-1.7.0/CMakeFiles/gtest.dir/clean:
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release/extern/gtest-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : extern/gtest-1.7.0/CMakeFiles/gtest.dir/clean

extern/gtest-1.7.0/CMakeFiles/gtest.dir/depend:
	cd /home/ovidiu/Temp/Mule/Multiscale/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovidiu/Temp/Mule/Multiscale /home/ovidiu/Temp/Mule/Multiscale/extern/gtest-1.7.0 /home/ovidiu/Temp/Mule/Multiscale/build/Release /home/ovidiu/Temp/Mule/Multiscale/build/Release/extern/gtest-1.7.0 /home/ovidiu/Temp/Mule/Multiscale/build/Release/extern/gtest-1.7.0/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/gtest-1.7.0/CMakeFiles/gtest.dir/depend
