# CMake generated Testfile for 
# Source directory: /Users/dangerman/soonth/blocks
# Build directory: /Users/dangerman/soonth/blocks
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(tests "/Users/dangerman/soonth/blocks/tests")
set_tests_properties(tests PROPERTIES  _BACKTRACE_TRIPLES "/Users/dangerman/soonth/blocks/CMakeLists.txt;143;add_test;/Users/dangerman/soonth/blocks/CMakeLists.txt;0;")
subdirs("JUCE")
subdirs("_deps/catch2-build")
