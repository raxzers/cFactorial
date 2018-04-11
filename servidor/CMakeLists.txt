cmake_minimum_required(VERSION 3.9)
project(servidor)

set(CMAKE_CXX_STANDARD 11)
include_directories(rapidjson)
add_executable(servidor main.cpp Convertidor.cpp Convertidor.h)