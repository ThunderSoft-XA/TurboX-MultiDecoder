# Install script for directory: H:/Flamingos6/demos/Flamingos/App/app

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Project")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/cpp/libbitmap/cmake_install.cmake")
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/cpp/libyuv/cmake_install.cmake")
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/cpp/BasicUsageEnvironment/cmake_install.cmake")
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/cpp/groupsock/cmake_install.cmake")
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/cpp/liveMedia/cmake_install.cmake")
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/cpp/UsageEnvironment/cmake_install.cmake")
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/cpp/RtspClient/cmake_install.cmake")
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/jni/cmake_install.cmake")
  include("H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/src/main/cpp/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "H:/Flamingos6/demos/Flamingos/App/app/.cxx/cmake/debug/arm64-v8a/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
