cmake_minimum_required(VERSION 3.10)

project(iar_projet_for_for_test C CXX)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 11)

# Вставьте это ПЕРЕД add_executable и FetchContent
if (MSVC)
    set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} /MDd")
    set(CMAKE_C_FLAGS_DEBUG "${CMAKE_C_FLAGS_DEBUG} /MDd")
    set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
endif()

add_executable(main main.c)

# GoogleTest через FetchContent
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/heads/main.zip
)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(test_main test_main.cpp)
target_link_libraries(test_main gtest gtest_main)
add_test(NAME test2 COMMAND test_main)