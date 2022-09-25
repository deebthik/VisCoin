# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/ml
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_ml "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
SET_TESTS_PROPERTIES(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
