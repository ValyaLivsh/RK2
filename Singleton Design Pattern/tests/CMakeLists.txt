if(BUILD_TESTS)
  enable_testing()
  add_subdirectory(third-party/gtest)
  file(GLOB ${Project}_TEST_SOURCES tests/*.cpp)
  add_executable(check ${\${Project}_TEST_SOURCES})
  target_link_libraries(check ${Project} gtest_main)
  add_test(NAME check COMMAND check)
endif()

