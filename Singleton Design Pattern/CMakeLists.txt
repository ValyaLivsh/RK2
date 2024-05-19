
project(main)
add_library(lib STATIC Logger.cpp)

add_executable(main main.cpp)

target_link_libraries(main lib)

