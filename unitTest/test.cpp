/**
 * @file test.cpp
 * @author Mustafa Sabra
 * @brief 
 * @version 0.1
 * @date 2024-06-25
 * 
 * @copyright Copyright Mustafa-Sabra(c) 2024
 * 
 */

#include <gtest/gtest.h>
    #include "calc.h"

/*
extern "C"{
}
*/


/**
 * @brief Construct a new TEST suit with TESTCASE1
 * 
 */
TEST(TEST_SUIT1, TESTCASE1)
{
    EXPECT_EQ(sum(2,3),5);
}

/**
 * @brief Construct a TEST suit with TESTCASE2
 * 
 */

TEST(TEST_SUIT1, TESTCASE2)
{
    EXPECT_EQ(sum(12,2),14);
}
/**
 * @brief Construct a TEST suit with TESTCASE3
 * 
 */
TEST(TEST_SUIT1, TESTCASE3)
{
    EXPECT_NE(sum(2,14),5);
}