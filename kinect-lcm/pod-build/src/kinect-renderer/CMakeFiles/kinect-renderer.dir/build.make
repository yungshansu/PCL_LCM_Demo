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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robotvision/code/PCL_LCM_Demo/kinect-lcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build

# Include any dependencies generated for this target.
include src/kinect-renderer/CMakeFiles/kinect-renderer.dir/depend.make

# Include the progress variables for this target.
include src/kinect-renderer/CMakeFiles/kinect-renderer.dir/progress.make

# Include the compile flags for this target's objects.
include src/kinect-renderer/CMakeFiles/kinect-renderer.dir/flags.make

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/flags.make
src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o: ../src/kinect-renderer/kinect_renderer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o"
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o   -c /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/src/kinect-renderer/kinect_renderer.c

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kinect-renderer.dir/kinect_renderer.c.i"
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/src/kinect-renderer/kinect_renderer.c > CMakeFiles/kinect-renderer.dir/kinect_renderer.c.i

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kinect-renderer.dir/kinect_renderer.c.s"
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/src/kinect-renderer/kinect_renderer.c -o CMakeFiles/kinect-renderer.dir/kinect_renderer.c.s

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o.requires:
.PHONY : src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o.requires

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o.provides: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o.requires
	$(MAKE) -f src/kinect-renderer/CMakeFiles/kinect-renderer.dir/build.make src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o.provides.build
.PHONY : src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o.provides

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o.provides.build: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/flags.make
src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o: ../src/kinect-renderer/jpeg-utils-ijg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o"
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o   -c /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/src/kinect-renderer/jpeg-utils-ijg.c

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.i"
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/src/kinect-renderer/jpeg-utils-ijg.c > CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.i

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.s"
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/src/kinect-renderer/jpeg-utils-ijg.c -o CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.s

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o.requires:
.PHONY : src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o.requires

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o.provides: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o.requires
	$(MAKE) -f src/kinect-renderer/CMakeFiles/kinect-renderer.dir/build.make src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o.provides.build
.PHONY : src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o.provides

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o.provides.build: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o

# Object files for target kinect-renderer
kinect__renderer_OBJECTS = \
"CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o" \
"CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o"

# External object files for target kinect-renderer
kinect__renderer_EXTERNAL_OBJECTS =

lib/libkinect-renderer.so: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o
lib/libkinect-renderer.so: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o
lib/libkinect-renderer.so: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/build.make
lib/libkinect-renderer.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libkinect-renderer.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libkinect-renderer.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/libkinect-renderer.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/libkinect-renderer.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/libkinect-renderer.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/libkinect-renderer.so: lib/liblcmtypes_kinect.a
lib/libkinect-renderer.so: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../lib/libkinect-renderer.so"
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect-renderer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kinect-renderer/CMakeFiles/kinect-renderer.dir/build: lib/libkinect-renderer.so
.PHONY : src/kinect-renderer/CMakeFiles/kinect-renderer.dir/build

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/requires: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/kinect_renderer.c.o.requires
src/kinect-renderer/CMakeFiles/kinect-renderer.dir/requires: src/kinect-renderer/CMakeFiles/kinect-renderer.dir/jpeg-utils-ijg.c.o.requires
.PHONY : src/kinect-renderer/CMakeFiles/kinect-renderer.dir/requires

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/clean:
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer && $(CMAKE_COMMAND) -P CMakeFiles/kinect-renderer.dir/cmake_clean.cmake
.PHONY : src/kinect-renderer/CMakeFiles/kinect-renderer.dir/clean

src/kinect-renderer/CMakeFiles/kinect-renderer.dir/depend:
	cd /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotvision/code/PCL_LCM_Demo/kinect-lcm /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/src/kinect-renderer /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer /home/robotvision/code/PCL_LCM_Demo/kinect-lcm/pod-build/src/kinect-renderer/CMakeFiles/kinect-renderer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kinect-renderer/CMakeFiles/kinect-renderer.dir/depend

