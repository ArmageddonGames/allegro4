# CMake generated Testfile for 
# Source directory: C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4
# Build directory: C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_bitwise "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/Debug/test_bitwise.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_bitwise "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/Release/test_bitwise.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_bitwise "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/MinSizeRel/test_bitwise.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_bitwise "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/RelWithDebInfo/test_bitwise.exe")
else()
  add_test(test_bitwise NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_framing "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/Debug/test_framing.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_framing "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/Release/test_framing.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_framing "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/MinSizeRel/test_framing.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_framing "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/RelWithDebInfo/test_framing.exe")
else()
  add_test(test_framing NOT_AVAILABLE)
endif()
