# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/highgui
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_highgui "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
SET_TESTS_PROPERTIES(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
