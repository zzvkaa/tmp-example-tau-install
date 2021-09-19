add_library(tmp1 SHARED)

target_sources(tmp1
    PRIVATE
        tmp1.c 
    PUBLIC
        tmp1.h
)
target_include_directories(tmp1
    PUBLIC
        .
)
install(TARGETS tmp1)
