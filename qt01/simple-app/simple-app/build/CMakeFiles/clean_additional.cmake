# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "CMakeFiles\\simple-app_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\simple-app_autogen.dir\\ParseCache.txt"
  "simple-app_autogen"
  )
endif()
