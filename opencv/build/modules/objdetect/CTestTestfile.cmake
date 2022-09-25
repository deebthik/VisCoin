# CMake generated Testfile for 
# Source directory: /home/vagrant/hackathon_files/opencv-3.4.5/modules/objdetect
# Build directory: /home/vagrant/hackathon_files/opencv-3.4.5/build/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_objdetect "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_test_objdetect" "--gtest_output=xml:opencv_test_objdetect.xml")
SET_TESTS_PROPERTIES(opencv_test_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Accuracy" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/accuracy")
ADD_TEST(opencv_perf_objdetect "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml")
SET_TESTS_PROPERTIES(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/performance")
ADD_TEST(opencv_sanity_objdetect "/home/vagrant/hackathon_files/opencv-3.4.5/build/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "/home/vagrant/hackathon_files/opencv-3.4.5/build/test-reports/sanity")
