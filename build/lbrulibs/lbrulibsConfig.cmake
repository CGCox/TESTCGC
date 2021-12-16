

####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was lbrulibsConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

include(CMakeFindDependencyMacro)

find_dependency(appfwk)
find_dependency(logging)
find_dependency(ers)
find_dependency(detdataformats)
find_dependency(readoutlibs)
find_dependency(ndreadoutlibs)
find_dependency(ipm)

if (EXISTS ${CMAKE_SOURCE_DIR}/lbrulibs)

message(STATUS "Project \"lbrulibs\" will be treated as repo (found in ${CMAKE_SOURCE_DIR}/lbrulibs)")
add_library(lbrulibs::lbrulibs ALIAS lbrulibs)

else()

message(STATUS "Project \"lbrulibs\" will be treated as installed package (found in ${CMAKE_CURRENT_LIST_DIR})")
set_and_check(targets_file ${CMAKE_CURRENT_LIST_DIR}/lbrulibsTargets.cmake)
include(${targets_file})

endif()

check_required_components(lbrulibs)
