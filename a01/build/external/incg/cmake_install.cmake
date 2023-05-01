# Install script for directory: /home/cip/nf2023/ko92vuzu/icg_exercises/external/incg

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/cip/nf2023/ko92vuzu/icg_exercises/a01/build/external/incg/libincg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/incg" TYPE FILE FILES
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/application.hpp"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/helper.hpp"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imconfig.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imgui.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imgui_impl_glfw.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imgui_impl_opengl3.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imgui_internal.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imgui_orient.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imstb_rectpack.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imstb_textedit.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/imstb_truetype.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/incg.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/lodepng.h"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/models.hpp"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/shader_loader.hpp"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/uniform_upload.hpp"
    "/home/cip/nf2023/ko92vuzu/icg_exercises/external/incg/include/window_handler.hpp"
    )
endif()

