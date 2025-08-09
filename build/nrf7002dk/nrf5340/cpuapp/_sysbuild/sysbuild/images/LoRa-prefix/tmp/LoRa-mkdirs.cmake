# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Projects/Github/nordic_workspace/LoRa"
  "C:/Projects/Github/nordic_workspace/LoRa/build/nrf7002dk/nrf5340/cpuapp/LoRa"
  "C:/Projects/Github/nordic_workspace/LoRa/build/nrf7002dk/nrf5340/cpuapp/_sysbuild/sysbuild/images/LoRa-prefix"
  "C:/Projects/Github/nordic_workspace/LoRa/build/nrf7002dk/nrf5340/cpuapp/_sysbuild/sysbuild/images/LoRa-prefix/tmp"
  "C:/Projects/Github/nordic_workspace/LoRa/build/nrf7002dk/nrf5340/cpuapp/_sysbuild/sysbuild/images/LoRa-prefix/src/LoRa-stamp"
  "C:/Projects/Github/nordic_workspace/LoRa/build/nrf7002dk/nrf5340/cpuapp/_sysbuild/sysbuild/images/LoRa-prefix/src"
  "C:/Projects/Github/nordic_workspace/LoRa/build/nrf7002dk/nrf5340/cpuapp/_sysbuild/sysbuild/images/LoRa-prefix/src/LoRa-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Projects/Github/nordic_workspace/LoRa/build/nrf7002dk/nrf5340/cpuapp/_sysbuild/sysbuild/images/LoRa-prefix/src/LoRa-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Projects/Github/nordic_workspace/LoRa/build/nrf7002dk/nrf5340/cpuapp/_sysbuild/sysbuild/images/LoRa-prefix/src/LoRa-stamp${cfgdir}") # cfgdir has leading slash
endif()
