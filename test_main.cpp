#include <gtest/gtest.h>

extern "C" int test2(int x);

TEST(Test2Suite, SimpleExample) {
    EXPECT_EQ(test2(1), 1); // �������� �� ���������� ��������� ��������
}