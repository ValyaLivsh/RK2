cmake_minimum_required(VERSION 3.10)

# Project name
project(Singleton Design Pattern)

# Set C++ standard
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(${PROJECT_SOURCE_DIR})

# Add source files
set(SOURCES
    main.cpp
    Logger.cpp
)

# Add executable
add_executable(Singleton Design Pattern ${SOURCES})

enable_testing()

add_subdirectory(tests)
