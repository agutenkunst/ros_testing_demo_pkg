#include "ros_testing_demo_pkg/func_covered_by_unittest_gtest.h"
#include <gtest/gtest.h>

TEST(TestSuite, add)
{
  EXPECT_TRUE(func_covered_by_unittest_gtest());
}

int main(int argc, char **argv){
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}