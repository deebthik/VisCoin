# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/dnn
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_dnn "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
SET_TESTS_PROPERTIES(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
ADD_TEST(opencv_perf_dnn "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
SET_TESTS_PROPERTIES(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/performance")
ADD_TEST(opencv_sanity_dnn "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/sanity")
