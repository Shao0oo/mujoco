# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-src"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-build"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-subbuild/glm_lib-populate-prefix"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-subbuild/glm_lib-populate-prefix/tmp"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-subbuild/glm_lib-populate-prefix/src/glm_lib-populate-stamp"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-subbuild/glm_lib-populate-prefix/src"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-subbuild/glm_lib-populate-prefix/src/glm_lib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-subbuild/glm_lib-populate-prefix/src/glm_lib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/glm_lib-subbuild/glm_lib-populate-prefix/src/glm_lib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
