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
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend.make

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o: ../modules/features2d/perf/opencl/perf_brute_force_matcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o -c /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.i"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -E /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.s"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -S /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/opencl/perf_brute_force_matcher.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o: ../modules/features2d/perf/opencl/perf_feature2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o -c /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/opencl/perf_feature2d.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.i"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -E /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/opencl/perf_feature2d.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.s"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -S /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/opencl/perf_feature2d.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o: ../modules/features2d/perf/perf_batchDistance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o -c /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_batchDistance.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.i"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -E /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_batchDistance.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.s"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -S /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_batchDistance.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o: ../modules/features2d/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o -c /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_main.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.i"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -E /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_main.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.s"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -S /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_main.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/flags.make
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o: ../modules/features2d/perf/perf_feature2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o -c /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_feature2d.cpp

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.i"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -E /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_feature2d.cpp > CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.i

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.s"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/perf_precomp.hpp" -S /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d/perf/perf_feature2d.cpp -o CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.s

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.provides: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.provides

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.provides.build: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o

# Object files for target opencv_perf_features2d
opencv_perf_features2d_OBJECTS = \
"CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o"

# External object files for target opencv_perf_features2d
opencv_perf_features2d_EXTERNAL_OBJECTS =

bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build.make
bin/opencv_perf_features2d: lib/libopencv_ts.a
bin/opencv_perf_features2d: lib/libopencv_features2d.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgcodecs.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_core.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_flann.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgproc.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgcodecs.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_videoio.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_highgui.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_core.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgproc.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgcodecs.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_videoio.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_highgui.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_core.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_flann.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgproc.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgcodecs.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_videoio.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_highgui.so.3.4.5
bin/opencv_perf_features2d: 3rdparty/lib/libippiw.a
bin/opencv_perf_features2d: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_perf_features2d: lib/libopencv_videoio.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgcodecs.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_imgproc.so.3.4.5
bin/opencv_perf_features2d: lib/libopencv_core.so.3.4.5
bin/opencv_perf_features2d: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_features2d"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_features2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build: bin/opencv_perf_features2d
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/build

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_brute_force_matcher.cpp.o.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/opencl/perf_feature2d.cpp.o.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_batchDistance.cpp.o.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_main.cpp.o.requires
modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires: modules/features2d/CMakeFiles/opencv_perf_features2d.dir/perf/perf_feature2d.cpp.o.requires
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/requires

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/clean:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_features2d.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/clean

modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/hackathon_files/opencv-3.4.5 /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d /home/vagrant/hackathon_files/opencv-3.4.5/build /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d/CMakeFiles/opencv_perf_features2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/opencv_perf_features2d.dir/depend

