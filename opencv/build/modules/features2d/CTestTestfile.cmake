# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/features2d
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_features2d "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_features2d" "--gtest_output=xml:opencv_test_features2d.xml")
SET_TESTS_PROPERTIES(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
ADD_TEST(opencv_perf_features2d "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml")
SET_TESTS_PROPERTIES(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/performance")
ADD_TEST(opencv_sanity_features2d "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/sanity")
