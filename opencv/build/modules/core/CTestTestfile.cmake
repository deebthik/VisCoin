# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/core
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_core "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_core" "--gtest_output=xml:opencv_test_core.xml")
SET_TESTS_PROPERTIES(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
ADD_TEST(opencv_perf_core "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
SET_TESTS_PROPERTIES(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/performance")
ADD_TEST(opencv_sanity_core "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/sanity")
