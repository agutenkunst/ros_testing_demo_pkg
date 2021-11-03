cmake_minimum_required(VERSION 3.0.2)
project(ros_testing_demo_pkg)

add_compile_options(-std=c++11)


find_package(catkin REQUIRED COMPONENTS
  roscpp
)

catkin_python_setup()

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES ros_testing_demo_pkg
   CATKIN_DEPENDS roscpp
#  DEPENDS system_lib
)

###########
## Build ##
###########

include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)

add_library(${PROJECT_NAME}-lib
  src/add.cpp
  src/substract.cpp
)

#############
## Install ##
#############

#############
## Testing ##
#############
if(CATKIN_ENABLE_TESTING)

  if(ENABLE_COVERAGE_TESTING)
    find_package(code_coverage REQUIRED)
    append_coverage_compiler_flags()
  endif()

  catkin_add_nosetests(test/unittest_multiply.py)

  catkin_add_gtest(unittest_add
                  test/unittest_add.cpp)
  target_link_libraries(unittest_add ${PROJECT_NAME}-lib)




  # generate coverage report using CATKIN_MAKE:
  # catkin_make -DENABLE_COVERAGE_TESTING=ON -DCMAKE_BUILD_TYPE=Debug ros_testing_demo_pkg_coverage
  #
  # generate coverage report using CATKIN:
  # catkin config --cmake-args -DENABLE_COVERAGE_TESTING=ON -DCMAKE_BUILD_TYPE=Debug
  # catkin build
  # catkin build ros_testing_demo_pkg -j1 -v --no-deps --catkin-make-args ros_testing_demo_pkg_coverage
  #
  # See the results (assumin currently at catkin_ws)
  # Cpp: see $PWD/build/ros_testing_demo_pkg/ros_testing_demo_pkg_coverage/index.html
  # Python: see $HOME/.ros/htmlcov/index.html
  if(ENABLE_COVERAGE_TESTING)
    set(COVERAGE_EXCLUDES "*/${PROJECT_NAME}/test*" "*/src/substract.cpp")
    add_code_coverage(
      NAME ${PROJECT_NAME}_coverage
      DEPENDS tests
    )
  endif()
endif()