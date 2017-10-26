#include "add.h"
#include "gtest/gtest.h"

TEST(ADD, ADD_NUMBERS) {
    int a = 10;
    int b = 20;
    tlib::add test(a,b);
    ASSERT_EQ(a + b, test.result());
}