#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mujoco::mujoco" for configuration "Debug"
set_property(TARGET mujoco::mujoco APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mujoco::mujoco PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libmujoco.3.3.1.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libmujoco.3.3.1.dylib"
  )

list(APPEND _cmake_import_check_targets mujoco::mujoco )
list(APPEND _cmake_import_check_files_for_mujoco::mujoco "${_IMPORT_PREFIX}/lib/libmujoco.3.3.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
