# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/videoio
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_videoio "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_videoio" "--gtest_output=xml:opencv_test_videoio.xml")
SET_TESTS_PROPERTIES(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
ADD_TEST(opencv_perf_videoio "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml")
SET_TESTS_PROPERTIES(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/performance")
ADD_TEST(opencv_sanity_videoio "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/sanity")
