# Install script for directory: /home/hyeyeon/snort_src/snort3-3.1.18.0/src/stream

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/stream" TYPE FILE FILES
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/stream/paf.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/stream/stream.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/stream/stream_splitter.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/stream/base/cmake_install.cmake")
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/stream/ip/cmake_install.cmake")
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/stream/icmp/cmake_install.cmake")
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/stream/tcp/cmake_install.cmake")
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/stream/udp/cmake_install.cmake")
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/stream/user/cmake_install.cmake")
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/stream/file/cmake_install.cmake")
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/stream/test/cmake_install.cmake")

endif()

