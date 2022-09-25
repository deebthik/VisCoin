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
include apps/annotation/CMakeFiles/opencv_annotation.dir/depend.make

# Include the progress variables for this target.
include apps/annotation/CMakeFiles/opencv_annotation.dir/progress.make

# Include the compile flags for this target's objects.
include apps/annotation/CMakeFiles/opencv_annotation.dir/flags.make

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o: apps/annotation/CMakeFiles/opencv_annotation.dir/flags.make
apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o: ../apps/annotation/opencv_annotation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/apps/annotation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o -c /home/vagrant/hackathon_files/opencv-3.4.5/apps/annotation/opencv_annotation.cpp

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.i"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/apps/annotation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vagrant/hackathon_files/opencv-3.4.5/apps/annotation/opencv_annotation.cpp > CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.i

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.s"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/apps/annotation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vagrant/hackathon_files/opencv-3.4.5/apps/annotation/opencv_annotation.cpp -o CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.s

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.requires:
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.requires

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.provides: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.requires
	$(MAKE) -f apps/annotation/CMakeFiles/opencv_annotation.dir/build.make apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.provides.build
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.provides

apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.provides.build: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o

# Object files for target opencv_annotation
opencv_annotation_OBJECTS = \
"CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o"

# External object files for target opencv_annotation
opencv_annotation_EXTERNAL_OBJECTS =

bin/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o
bin/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/build.make
bin/opencv_annotation: 3rdparty/lib/libippiw.a
bin/opencv_annotation: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_annotation: lib/libopencv_core.so.3.4.5
bin/opencv_annotation: lib/libopencv_highgui.so.3.4.5
bin/opencv_annotation: lib/libopencv_imgproc.so.3.4.5
bin/opencv_annotation: lib/libopencv_imgcodecs.so.3.4.5
bin/opencv_annotation: lib/libopencv_videoio.so.3.4.5
bin/opencv_annotation: lib/libopencv_imgcodecs.so.3.4.5
bin/opencv_annotation: lib/libopencv_imgproc.so.3.4.5
bin/opencv_annotation: lib/libopencv_core.so.3.4.5
bin/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_annotation"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/apps/annotation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_annotation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/annotation/CMakeFiles/opencv_annotation.dir/build: bin/opencv_annotation
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/build

# Object files for target opencv_annotation
opencv_annotation_OBJECTS = \
"CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o"

# External object files for target opencv_annotation
opencv_annotation_EXTERNAL_OBJECTS =

apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/build.make
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: 3rdparty/lib/libippiw.a
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: lib/libopencv_core.so.3.4.5
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: lib/libopencv_highgui.so.3.4.5
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: lib/libopencv_imgproc.so.3.4.5
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: lib/libopencv_imgcodecs.so.3.4.5
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: lib/libopencv_videoio.so.3.4.5
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: lib/libopencv_imgcodecs.so.3.4.5
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: lib/libopencv_imgproc.so.3.4.5
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: lib/libopencv_core.so.3.4.5
apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation: apps/annotation/CMakeFiles/opencv_annotation.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/opencv_annotation"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/apps/annotation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_annotation.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
apps/annotation/CMakeFiles/opencv_annotation.dir/preinstall: apps/annotation/CMakeFiles/CMakeRelink.dir/opencv_annotation
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/preinstall

apps/annotation/CMakeFiles/opencv_annotation.dir/requires: apps/annotation/CMakeFiles/opencv_annotation.dir/opencv_annotation.cpp.o.requires
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/requires

apps/annotation/CMakeFiles/opencv_annotation.dir/clean:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/apps/annotation && $(CMAKE_COMMAND) -P CMakeFiles/opencv_annotation.dir/cmake_clean.cmake
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/clean

apps/annotation/CMakeFiles/opencv_annotation.dir/depend:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/hackathon_files/opencv-3.4.5 /home/vagrant/hackathon_files/opencv-3.4.5/apps/annotation /home/vagrant/hackathon_files/opencv-3.4.5/build /home/vagrant/hackathon_files/opencv-3.4.5/build/apps/annotation /home/vagrant/hackathon_files/opencv-3.4.5/build/apps/annotation/CMakeFiles/opencv_annotation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/annotation/CMakeFiles/opencv_annotation.dir/depend

