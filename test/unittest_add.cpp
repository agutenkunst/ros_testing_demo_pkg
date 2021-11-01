#include "ros_testing_demo_pkg/add.h"
#include <gtest/gtest.h>

TEST(TestSuite, add)
{
  EXPECT_EQ(add(1,2),3);
}

int main(int argc, char **argv){
  testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}