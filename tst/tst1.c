#include "tau/tau.h"
#include "tmp1.h"

TAU_MAIN()

TEST(tst1, dummy1) {
    tmp1_func();
    CHECK_EQ(1, 1);
}
