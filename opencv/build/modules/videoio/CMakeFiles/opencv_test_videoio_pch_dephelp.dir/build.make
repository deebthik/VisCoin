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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vagrant/hackathon_files/opencv-3.4.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/hackathon_files/opencv-3.4.5/build

# Include any dependencies generated for this target.
include modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/flags.make

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o: modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o: modules/videoio/opencv_test_videoio_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o -c /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio/opencv_test_videoio_pch_dephelp.cxx

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.i"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio/opencv_test_videoio_pch_dephelp.cxx > CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.i

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.s"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio/opencv_test_videoio_pch_dephelp.cxx -o CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.s

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o

# Object files for target opencv_test_videoio_pch_dephelp
opencv_test_videoio_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o"

# External object files for target opencv_test_videoio_pch_dephelp
opencv_test_videoio_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_test_videoio_pch_dephelp.a: modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o
lib/libopencv_test_videoio_pch_dephelp.a: modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/build.make
lib/libopencv_test_videoio_pch_dephelp.a: modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_test_videoio_pch_dephelp.a"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_videoio_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_videoio_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/build: lib/libopencv_test_videoio_pch_dephelp.a
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/build

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/opencv_test_videoio_pch_dephelp.cxx.o.requires
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/requires

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/clean:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_videoio_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/clean

modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/depend:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/hackathon_files/opencv-3.4.5 /home/vagrant/hackathon_files/opencv-3.4.5/modules/videoio /home/vagrant/hackathon_files/opencv-3.4.5/build /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio_pch_dephelp.dir/depend

