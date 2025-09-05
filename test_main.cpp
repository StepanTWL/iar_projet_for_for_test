#include <gtest/gtest.h>

extern "C" int test1(int x);

TEST(Test1Suite, SimpleExample) {
    EXPECT_EQ(test1(1), 1); // замените на правильное ожидаемое значение
}