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

# Utility rule file for pch_Generate_opencv_test_shape.

# Include the progress variables for this target.
include modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/progress.make

modules/shape/CMakeFiles/pch_Generate_opencv_test_shape: modules/shape/test_precomp.hpp.gch/opencv_test_shape_Release.gch

modules/shape/test_precomp.hpp.gch/opencv_test_shape_Release.gch: ../modules/shape/test/test_precomp.hpp
modules/shape/test_precomp.hpp.gch/opencv_test_shape_Release.gch: modules/shape/test_precomp.hpp
modules/shape/test_precomp.hpp.gch/opencv_test_shape_Release.gch: lib/libopencv_test_shape_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_shape_Release.gch"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape && /usr/bin/cmake -E make_directory /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape/test_precomp.hpp.gch
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape && /usr/bin/c++ -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-D__OPENCV_TESTS=1" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/icv/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/iw/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/icv/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/iw/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/ts/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/shape/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/imgcodecs/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/videoio/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/core/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/imgproc/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/video/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/core/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/imgproc/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/imgcodecs/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/videoio/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/highgui/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/shape/test" -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-missing-field-initializers -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -fPIE -x c++-header -o /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape/test_precomp.hpp.gch/opencv_test_shape_Release.gch /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape/test_precomp.hpp

modules/shape/test_precomp.hpp: ../modules/shape/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape && /usr/bin/cmake -E copy_if_different /home/vagrant/hackathon_files/opencv-3.4.5/modules/shape/test/test_precomp.hpp /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape/test_precomp.hpp

pch_Generate_opencv_test_shape: modules/shape/CMakeFiles/pch_Generate_opencv_test_shape
pch_Generate_opencv_test_shape: modules/shape/test_precomp.hpp.gch/opencv_test_shape_Release.gch
pch_Generate_opencv_test_shape: modules/shape/test_precomp.hpp
pch_Generate_opencv_test_shape: modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/build.make
.PHONY : pch_Generate_opencv_test_shape

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/build: pch_Generate_opencv_test_shape
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/build

modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/clean:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/clean

modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/depend:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/hackathon_files/opencv-3.4.5 /home/vagrant/hackathon_files/opencv-3.4.5/modules/shape /home/vagrant/hackathon_files/opencv-3.4.5/build /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/depend

