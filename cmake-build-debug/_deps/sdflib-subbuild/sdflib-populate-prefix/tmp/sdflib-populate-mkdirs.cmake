# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-src"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-build"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-subbuild/sdflib-populate-prefix"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-subbuild/sdflib-populate-prefix/tmp"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-subbuild/sdflib-populate-prefix/src/sdflib-populate-stamp"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-subbuild/sdflib-populate-prefix/src"
  "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-subbuild/sdflib-populate-prefix/src/sdflib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-subbuild/sdflib-populate-prefix/src/sdflib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/alexshao/Desktop/mujoco/cmake-build-debug/_deps/sdflib-subbuild/sdflib-populate-prefix/src/sdflib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
