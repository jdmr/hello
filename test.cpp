#include "hello.hpp"
#include <gtest/gtest.h>

TEST(HelloTest, HelloWorld) {
    EXPECT_EQ("Hello World!", hello("World"));
}

TEST(HelloTest, HelloName) {
    EXPECT_EQ("Hello John!", hello("John"));
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}