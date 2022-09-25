# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/stitching
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_stitching "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_stitching" "--gtest_output=xml:opencv_test_stitching.xml")
SET_TESTS_PROPERTIES(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
ADD_TEST(opencv_perf_stitching "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml")
SET_TESTS_PROPERTIES(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/performance")
ADD_TEST(opencv_sanity_stitching "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/sanity")
