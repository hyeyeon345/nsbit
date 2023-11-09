# Install script for directory: /home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/snort/framework" TYPE FILE FILES
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/base_api.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/bits.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/codec.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/counts.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/cursor.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/data_bus.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/decode_data.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/endianness.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/inspector.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/ips_action.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/ips_option.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/logger.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/lua_api.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/module.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/mpse.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/mpse_batch.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/packet_constraints.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/parameter.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/policy_selector.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/range.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/so_rule.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/value.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/src/framework/connector.h"
    "/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework/api_options.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hyeyeon/snort_src/snort3-3.1.18.0/build/src/framework/test/cmake_install.cmake")

endif()

