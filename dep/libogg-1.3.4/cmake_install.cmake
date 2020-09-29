# Install script for directory: C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/libogg")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/Debug/ogg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/Release/ogg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/MinSizeRel/ogg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/RelWithDebInfo/ogg.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ogg" TYPE FILE FILES
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/include/ogg/config_types.h"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/include/ogg/ogg.h"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/include/ogg/os_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg/OggTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg/OggTargets.cmake"
         "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/CMakeFiles/Export/lib/cmake/Ogg/OggTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg/OggTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg/OggTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/CMakeFiles/Export/lib/cmake/Ogg/OggTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/CMakeFiles/Export/lib/cmake/Ogg/OggTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/CMakeFiles/Export/lib/cmake/Ogg/OggTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/CMakeFiles/Export/lib/cmake/Ogg/OggTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/CMakeFiles/Export/lib/cmake/Ogg/OggTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ogg" TYPE FILE FILES
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/OggConfig.cmake"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/OggConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/ogg.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libogg/html" TYPE FILE FILES
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/framing.html"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/index.html"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/oggstream.html"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/ogg-multiplex.html"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/fish_xiph_org.png"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/multiplex1.png"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/packets.png"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/pages.png"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/stream.png"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/vorbisword2.png"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/white-ogg.png"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/white-xifish.png"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/rfc3533.txt"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/rfc5334.txt"
    "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/skeleton.html"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libogg/html" TYPE DIRECTORY FILES "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/doc/libogg")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/DELL/Downloads/A4DepSources/libsrc/libogg-1.3.4/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
