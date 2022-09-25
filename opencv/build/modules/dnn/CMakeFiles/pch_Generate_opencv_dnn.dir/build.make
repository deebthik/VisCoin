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

# Utility rule file for pch_Generate_opencv_dnn.

# Include the progress variables for this target.
include modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/progress.make

modules/dnn/CMakeFiles/pch_Generate_opencv_dnn: modules/dnn/precomp.hpp.gch/opencv_dnn_Release.gch

modules/dnn/precomp.hpp.gch/opencv_dnn_Release.gch: ../modules/dnn/src/precomp.hpp
modules/dnn/precomp.hpp.gch/opencv_dnn_Release.gch: modules/dnn/precomp.hpp
modules/dnn/precomp.hpp.gch/opencv_dnn_Release.gch: lib/libopencv_dnn_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_dnn_Release.gch"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn && /usr/bin/cmake -E make_directory /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn/precomp.hpp.gch
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn && /usr/bin/c++ -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-DCV_OCL4DNN=1" "-DHAVE_PROTOBUF=1" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/icv/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/iw/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/icv/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/iw/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/dnn/src" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/dnn/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/core/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/imgproc/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/dnn/misc/caffe" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/dnn/misc/tensorflow" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/dnn/misc/onnx" -I"/home/vagrant/hackathon_files/opencv-3.4.5/3rdparty/include/opencl/1.2" -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wundef -Winit-self -Wpointer-arith -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-missing-field-initializers -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated -Wno-missing-declarations -Wno-shadow -Wno-unused-parameter -Wno-sign-compare -Wno-undef -Wno-invalid-offsetof -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn/precomp.hpp.gch/opencv_dnn_Release.gch /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn/precomp.hpp

modules/dnn/precomp.hpp: ../modules/dnn/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn && /usr/bin/cmake -E copy_if_different /home/vagrant/hackathon_files/opencv-3.4.5/modules/dnn/src/precomp.hpp /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn/precomp.hpp

pch_Generate_opencv_dnn: modules/dnn/CMakeFiles/pch_Generate_opencv_dnn
pch_Generate_opencv_dnn: modules/dnn/precomp.hpp.gch/opencv_dnn_Release.gch
pch_Generate_opencv_dnn: modules/dnn/precomp.hpp
pch_Generate_opencv_dnn: modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/build.make
.PHONY : pch_Generate_opencv_dnn

# Rule to build all files generated by this target.
modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/build: pch_Generate_opencv_dnn
.PHONY : modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/build

modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/clean:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_dnn.dir/cmake_clean.cmake
.PHONY : modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/clean

modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/depend:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/hackathon_files/opencv-3.4.5 /home/vagrant/hackathon_files/opencv-3.4.5/modules/dnn /home/vagrant/hackathon_files/opencv-3.4.5/build /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn/CMakeFiles/pch_Generate_opencv_dnn.dir/depend

