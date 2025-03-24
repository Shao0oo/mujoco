# CMake generated Testfile for 
# Source directory: /Users/alexshao/Desktop/mujoco/test/plugin/actuator
# Build directory: /Users/alexshao/Desktop/mujoco/cmake-build-debug/test/plugin/actuator
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PidTest.PGain "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.PGain")
set_tests_properties(PidTest.PGain PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.PGainWithFilterExact "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.PGainWithFilterExact")
set_tests_properties(PidTest.PGainWithFilterExact PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.SlewMaxRate "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.SlewMaxRate")
set_tests_properties(PidTest.SlewMaxRate PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.IntegratedVelocitySlewMaxRate "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.IntegratedVelocitySlewMaxRate")
set_tests_properties(PidTest.IntegratedVelocitySlewMaxRate PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.SlewMaxRateUsesFirstCtrl "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.SlewMaxRateUsesFirstCtrl")
set_tests_properties(PidTest.SlewMaxRateUsesFirstCtrl PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.ITerm "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.ITerm")
set_tests_properties(PidTest.ITerm PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.FiniteDifferencing "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.FiniteDifferencing")
set_tests_properties(PidTest.FiniteDifferencing PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.CtrlClamp "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.CtrlClamp")
set_tests_properties(PidTest.CtrlClamp PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.CopyData "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.CopyData")
set_tests_properties(PidTest.CopyData PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.MultipleActuatorsSamePlugin "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.MultipleActuatorsSamePlugin")
set_tests_properties(PidTest.MultipleActuatorsSamePlugin PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.InvalidClamp "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.InvalidClamp")
set_tests_properties(PidTest.InvalidClamp PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.InvalidSlew "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.InvalidSlew")
set_tests_properties(PidTest.InvalidSlew PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.WrongActdim "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.WrongActdim")
set_tests_properties(PidTest.WrongActdim PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
add_test(PidTest.Keyframe "/Users/alexshao/Desktop/mujoco/cmake-build-debug/bin/pid_test" "--gtest_filter=PidTest.Keyframe")
set_tests_properties(PidTest.Keyframe PROPERTIES  ENVIRONMENT "MUJOCO_PLUGIN_DIR=/Users/alexshao/Desktop/mujoco/cmake-build-debug/lib" SKIP_REGULAR_EXPRESSION "\\[  SKIPPED \\]" WORKING_DIRECTORY "/Users/alexshao/Desktop/mujoco/test" _BACKTRACE_TRIPLES "/Applications/CLion.app/Contents/bin/cmake/mac/share/cmake-3.26/Modules/GoogleTest.cmake;402;add_test;/Users/alexshao/Desktop/mujoco/test/CMakeLists.txt;57;gtest_add_tests;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;15;mujoco_test;/Users/alexshao/Desktop/mujoco/test/plugin/actuator/CMakeLists.txt;0;")
