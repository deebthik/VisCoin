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

# Utility rule file for pch_Generate_opencv_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_Release.gch

modules/core/precomp.hpp.gch/opencv_core_Release.gch: ../modules/core/src/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_Release.gch: modules/core/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_Release.gch: lib/libopencv_core_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_core_Release.gch"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core && /usr/bin/cmake -E make_directory /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core/precomp.hpp.gch
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core && /usr/bin/c++ -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-DOPENCV_WITH_ITT=1" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/icv/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/iw/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/icv/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/3rdparty/ippicv/ippicv_lnx/iw/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/core/src" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/core/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/core/include" -isystem"/usr/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/3rdparty/include/opencl/1.2" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/core/src" -I"/home/vagrant/hackathon_files/opencv-3.4.5/modules/core/include" -I"/home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core" -I"/home/vagrant/hackathon_files/opencv-3.4.5/3rdparty/ittnotify/include" -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-missing-field-initializers -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core/precomp.hpp.gch/opencv_core_Release.gch /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core/precomp.hpp

modules/core/precomp.hpp: ../modules/core/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/hackathon_files/opencv-3.4.5/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core && /usr/bin/cmake -E copy_if_different /home/vagrant/hackathon_files/opencv-3.4.5/modules/core/src/precomp.hpp /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core/precomp.hpp

pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core
pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_Release.gch
pch_Generate_opencv_core: modules/core/precomp.hpp
pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build.make
.PHONY : pch_Generate_opencv_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build: pch_Generate_opencv_core
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend:
	cd /home/vagrant/hackathon_files/opencv-3.4.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/hackathon_files/opencv-3.4.5 /home/vagrant/hackathon_files/opencv-3.4.5/modules/core /home/vagrant/hackathon_files/opencv-3.4.5/build /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core/CMakeFiles/pch_Generate_opencv_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend
