# Install script for directory: /home/ccox/N2Dec21TEST/sourcecode/lbrulibs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ccox/N2Dec21TEST/install")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/liblbrulibs_PacmanCardReader_duneDAQModule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/liblbrulibs_PacmanCardReader_duneDAQModule.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/liblbrulibs_PacmanCardReader_duneDAQModule.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64" TYPE MODULE FILES "/home/ccox/N2Dec21TEST/build/lbrulibs/plugins/liblbrulibs_PacmanCardReader_duneDAQModule.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/liblbrulibs_PacmanCardReader_duneDAQModule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/liblbrulibs_PacmanCardReader_duneDAQModule.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/liblbrulibs_PacmanCardReader_duneDAQModule.so"
         OLD_RPATH "/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/packages/appfwk/6d21a85/slf7.x86_64.e19.prof/appfwk/lib64:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/packages/cmdlib/5b13afc/slf7.x86_64.e19.prof/cmdlib/lib64:/cvmfs/dunedaq.opensciencegrid.org/products/tbb/v2020_2a/Linux64bit+3.10-2.17-e19-prof/lib:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/packages/networkmanager/58f9e12/slf7.x86_64.e19.prof/networkmanager/lib64:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/externals/folly/v2020_05_25a/slf7.x86_64.e19.prof/lib:/cvmfs/dunedaq.opensciencegrid.org/products/boost/v1_73_0/Linux64bit+3.10-2.17-e19-prof/lib:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/externals/fmt/v6_2_1/slf7.x86_64.e19.prof/lib64:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/externals/double_conversion/v3_1_5/slf7.x86_64.e19.prof/lib64:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/externals/glog/v0_4_0/slf7.x86_64.e19.prof/lib64:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/externals/libevent/v2_1_8/slf7.x86_64.e19.prof/lib:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/packages/opmonlib/4cb04c0/slf7.x86_64.e19.prof/opmonlib/lib64:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/packages/ipm/6efe300/slf7.x86_64.e19.prof/ipm/lib64:/cvmfs/dunedaq.opensciencegrid.org/products/cetlib/v3_11_01/slf7.x86_64.e19.prof/lib:/cvmfs/dunedaq.opensciencegrid.org/products/cetlib_except/v1_05_00/slf7.x86_64.e19.prof/lib:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/packages/ers/70faa77/slf7.x86_64.e19.prof/ers/lib64:/cvmfs/dunedaq-development.opensciencegrid.org/nightly/N21-12-02/externals/zmq/v4_3_1c/slf7.x86_64.e19.prof/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/liblbrulibs_PacmanCardReader_duneDAQModule.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ccox/N2Dec21TEST/install/lbrulibs/lbrulibs_build_info.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ccox/N2Dec21TEST/install/lbrulibs" TYPE FILE FILES "/home/ccox/N2Dec21TEST/build/lbrulibs_build_info.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/lbrulibs/cmake/lbrulibsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/lbrulibs/cmake/lbrulibsTargets.cmake"
         "/home/ccox/N2Dec21TEST/build/lbrulibs/CMakeFiles/Export/lbrulibs/lib64/lbrulibs/cmake/lbrulibsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/lbrulibs/cmake/lbrulibsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/lbrulibs/cmake/lbrulibsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/lbrulibs/cmake" TYPE FILE FILES "/home/ccox/N2Dec21TEST/build/lbrulibs/CMakeFiles/Export/lbrulibs/lib64/lbrulibs/cmake/lbrulibsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/lbrulibs/cmake" TYPE FILE FILES "/home/ccox/N2Dec21TEST/build/lbrulibs/CMakeFiles/Export/lbrulibs/lib64/lbrulibs/cmake/lbrulibsTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/include" TYPE DIRECTORY FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/include/lbrulibs" FILES_MATCHING REGEX "/[^/]*\\.h[^/][^/]$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/include" TYPE DIRECTORY FILES "/home/ccox/N2Dec21TEST/build/lbrulibs/codegen/include/lbrulibs" FILES_MATCHING REGEX "/[^/]*\\.h[^/][^/]$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/lbrulibs/cmake" TYPE DIRECTORY FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/cmake/" FILES_MATCHING REGEX "/[^/]*\\.cmake$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/python" TYPE DIRECTORY OPTIONAL FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/python/" FILES_MATCHING REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE REGEX "/[^/]*\\.py$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/bin" TYPE DIRECTORY OPTIONAL FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/scripts/" USE_SOURCE_PERMISSIONS)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/test/bin" TYPE DIRECTORY OPTIONAL FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/test/scripts/" USE_SOURCE_PERMISSIONS)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/share/schema" TYPE DIRECTORY OPTIONAL FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/schema/" FILES_MATCHING REGEX "/[^/]*\\.jsonnet$" REGEX "/[^/]*\\.j2$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/share/test/schema" TYPE DIRECTORY OPTIONAL FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/test/schema/" FILES_MATCHING REGEX "/[^/]*\\.jsonnet$" REGEX "/[^/]*\\.j2$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/share/config" TYPE DIRECTORY OPTIONAL FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/config/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/share/test/config" TYPE DIRECTORY OPTIONAL FILES "/home/ccox/N2Dec21TEST/sourcecode/lbrulibs/test/config/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lbrulibs/lib64/lbrulibs/cmake" TYPE FILE FILES
    "/home/ccox/N2Dec21TEST/build/lbrulibs/lbrulibsConfigVersion.cmake"
    "/home/ccox/N2Dec21TEST/build/lbrulibs/lbrulibsConfig.cmake"
    )
endif()

