add_executable(tst1 tst1.c)

target_link_libraries(tst1
    PRIVATE
        Tau
    PUBLIC
        tmp1
)

add_test(tst1 tst1)
