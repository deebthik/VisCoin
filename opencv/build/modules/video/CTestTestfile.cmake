# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/video
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/video
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_video "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_video" "--gtest_output=xml:opencv_test_video.xml")
SET_TESTS_PROPERTIES(opencv_test_video PROPERTIES  LABELS "Main;opencv_video;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
ADD_TEST(opencv_perf_video "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml")
SET_TESTS_PROPERTIES(opencv_perf_video PROPERTIES  LABELS "Main;opencv_video;Performance" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/performance")
ADD_TEST(opencv_sanity_video "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_video PROPERTIES  LABELS "Main;opencv_video;Sanity" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/sanity")
