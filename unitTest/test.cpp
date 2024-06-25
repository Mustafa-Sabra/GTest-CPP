#include <gtest/gtest.h>
    #include "calc.h"

/*
extern "C"{
}
*/



TEST(TEST_SUIT1, TESTCASE1)
{
    EXPECT_EQ(sum(2,3),5);
}

TEST(TEST_SUIT1, TESTCASE2)
{
    EXPECT_EQ(sum(12,2),14);
}
TEST(TEST_SUIT1, TESTCASE3)
{
    EXPECT_NE(sum(2,14),5);
}