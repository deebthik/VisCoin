# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/flann
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_flann "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
SET_TESTS_PROPERTIES(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
