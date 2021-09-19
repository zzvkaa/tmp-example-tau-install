cmake_minimum_required(VERSION 3.20)
project(tmp_example_tau_install)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)

enable_testing()

include(FetchContent)
FetchContent_Declare(
    Tau
    URL https://github.com/jasmcaus/tau/archive/dev.zip
)
FetchContent_MakeAvailable(Tau)

add_subdirectory(src)
add_subdirectory(tst)
