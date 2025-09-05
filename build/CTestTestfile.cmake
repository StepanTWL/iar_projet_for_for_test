# CMake generated Testfile for 
# Source directory: D:/__MY_PROJECT__/IAR/test
# Build directory: D:/__MY_PROJECT__/IAR/test/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test2 "D:/__MY_PROJECT__/IAR/test/build/Debug/test_main.exe")
  set_tests_properties(test2 PROPERTIES  _BACKTRACE_TRIPLES "D:/__MY_PROJECT__/IAR/test/CMakeLists.txt;29;add_test;D:/__MY_PROJECT__/IAR/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test2 "D:/__MY_PROJECT__/IAR/test/build/Release/test_main.exe")
  set_tests_properties(test2 PROPERTIES  _BACKTRACE_TRIPLES "D:/__MY_PROJECT__/IAR/test/CMakeLists.txt;29;add_test;D:/__MY_PROJECT__/IAR/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test2 "D:/__MY_PROJECT__/IAR/test/build/MinSizeRel/test_main.exe")
  set_tests_properties(test2 PROPERTIES  _BACKTRACE_TRIPLES "D:/__MY_PROJECT__/IAR/test/CMakeLists.txt;29;add_test;D:/__MY_PROJECT__/IAR/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test2 "D:/__MY_PROJECT__/IAR/test/build/RelWithDebInfo/test_main.exe")
  set_tests_properties(test2 PROPERTIES  _BACKTRACE_TRIPLES "D:/__MY_PROJECT__/IAR/test/CMakeLists.txt;29;add_test;D:/__MY_PROJECT__/IAR/test/CMakeLists.txt;0;")
else()
  add_test(test2 NOT_AVAILABLE)
endif()
subdirs("_deps/googletest-build")
