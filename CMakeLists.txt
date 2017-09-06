CMAKE_MINIMUM_REQUIRED(VERSION 3.3)
project(adsa)


set(CMAKE_CXX_STANDARD 11)

# set(CMAKE_C_COMPILER /usr/local/bin/gcc-7)
# set(CMAKE_CXX_COMPILER /usr/local/bin/g++-7)

set(CMAKE_C_COMPILER /opt/openmpi/bin/mpicc)
set(CMAKE_CXX_COMPILER /opt/openmpi/bin/mpic++)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")


set(SOURCE_FILES main.cpp greedy.cpp divide_conquer.cpp dynamic_programming.cpp)
add_executable(adas ${SOURCE_FILES})