cmake_minimum_required(VERSION 3.27)
project(Megalib
        VERSION 3.06
        DESCRIPTION "MEGAlib - the Medium-Energy Gamma-ray Astronomy library"
        LANGUAGES CXX)
add_subdirectory(src)
set(CMAKE_DISABLE_IN_SOURCE_BUILD ON)
set(CMAKE_DISABLE_SOURCE_CHANGES  ON)