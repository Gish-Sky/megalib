cmake_minimum_required(VERSION 3.27)
project(Megalib
        VERSION 3.06
        DESCRIPTION "MEGAlib - the Medium-Energy Gamma-ray Astronomy library"
        LANGUAGES CXX)

        set(CMAKE_CXX_STANDARD 14)
        set(CMAKE_CXX_STANDARD_REQUIRED True)

        find_package(ROOT)


        include_directories(${ROOT_INCLUDE_DIRS})

add_subdirectory(src)
set(CMAKE_DISABLE_IN_SOURCE_BUILD ON)
set(CMAKE_DISABLE_SOURCE_CHANGES  ON)

include(CMakePrintHelpers)
cmake_print_variables(ROOT_INCLUDE_DIRS)