# ROS Testing Demo Package
Some basics tests for ROS1 used as template and as playground.


## Branch structure of this repo
```
* c5bd705 (origin/main-catkin-make-isolated, main-catkin-make-isolated) Set BUILDER: catkin_make_isolated
| * fe2a68c (origin/main-catkin-make-isolated-travis, main-catkin-make-isolated-travis) Set BUILDER: catkin_make_isolated
| | * 83252e3 (HEAD -> main-colcon-travis, origin/main-colcon-travis) Set BUILDER: colcon
| |/  
| | * 3d9d086 (origin/main-catkin-make-travis, main-catkin-make-travis) Set BUILDER: catkin_make
| |/  
| * 81b119a (origin/main-catkin-tools-travis, main-catkin-tools-travis) Setup for travis
|/  
| * a53b3c5 (origin/main-catkin-make, main-catkin-make) Set BUILDER: catkin_make
|/  
| * ddf32c0 (origin/main-colcon, main-colcon) Set BUILDER: colcon
|/  
* c94d11f (origin/main-catkin-tools, main-catkin-tools) Disable catkin_lint
```
## Code Coverage

### Codecov.io
| Branch            | Coverage                                                                                                                                                                               |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Github Action** |   |
| main-catkin-make | [![codecov](https://codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-make/graph/badge.svg?token=FJR4JAC4J0)](https://app.codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-make)  |
| main-catkin-make-isolated  | [![codecov](https://codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-make-isolated/graph/badge.svg?token=FJR4JAC4J0)](https://app.codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-make-isolated)  |
| main-catkin-tools | [![codecov](https://codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-tools/graph/badge.svg?token=FJR4JAC4J0)](https://app.codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-tools) |
| main-colcon | [![codecov](https://codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-tools/graph/badge.svg?token=FJR4JAC4J0)](https://app.codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-colcon) |
| **Travis CI** |     |
| main-catkin-make-travis (Travis) | [![codecov](https://codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-make-travis/graph/badge.svg?token=FJR4JAC4J0)](https://app.codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-make-travis) |
| main-catkin-make-isolated-travis (Travis) | [![codecov](https://codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-make-isolated-travis/graph/badge.svg?token=FJR4JAC4J0)](https://app.codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-make-isolated-travis) |
| main-catkin-tools-travis (Travis) | [![codecov](https://codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-tools-travis/graph/badge.svg?token=FJR4JAC4J0)](https://app.codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-tools-travis) |
| main-colcon-travis (Travis) | [![codecov](https://codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-colcon-travis/graph/badge.svg?token=FJR4JAC4J0)](https://app.codecov.io/gh/agutenkunst/ros_testing_demo_pkg/branch/main-colcon-travis) |
| **GitLab CI** |      |
| main-catkin-tools-gitlab | [![codecov](https://codecov.io/gl/agutenkunst/ros_testing_demo_pkg/branch/main-catkin-tools-gitlab/graph/badge.svg?token=KFPFCF0UF5)](https://codecov.io/gl/agutenkunst/ros_testing_demo_pkg)|

### Coveralls.io
| Branch            | Coverage                                                                                                                                                                                                           |
|-------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| main-catkin-make  | [![Coverage Status](https://coveralls.io/repos/github/agutenkunst/ros_testing_demo_pkg/badge.svg?branch=main-catkin-make)](https://coveralls.io/github/agutenkunst/ros_testing_demo_pkg?branch=main-catkin-make)   |
| main-catkin-make-isolated  | [![Coverage Status](https://coveralls.io/repos/github/agutenkunst/ros_testing_demo_pkg/badge.svg?branch=main-catkin-make-isolated)](https://coveralls.io/github/agutenkunst/ros_testing_demo_pkg?branch=main-catkin-make-isolated)   |
| main-catkin-tools | [![Coverage Status](https://coveralls.io/repos/github/agutenkunst/ros_testing_demo_pkg/badge.svg?branch=main-catkin-tools)](https://coveralls.io/github/agutenkunst/ros_testing_demo_pkg?branch=main-catkin-tools) |
| main-colcon | [![Coverage Status](https://coveralls.io/repos/github/agutenkunst/ros_testing_demo_pkg/badge.svg?branch=main-colcon)](https://coveralls.io/github/agutenkunst/ros_testing_demo_pkg?branch=main-colcon) |
| main-catkin-make-travis | [![Coverage Status](https://coveralls.io/repos/github/agutenkunst/ros_testing_demo_pkg/badge.svg?branch=main-catkin-make-travis)](https://coveralls.io/github/agutenkunst/ros_testing_demo_pkg?branch=main-catkin-make-travis) |
| main-catkin-make-isolated-travis | [![Coverage Status](https://coveralls.io/repos/github/agutenkunst/ros_testing_demo_pkg/badge.svg?branch=main-catkin-make-isolated-travis)](https://coveralls.io/github/agutenkunst/ros_testing_demo_pkg?branch=main-catkin-make-isolated-travis) |
| main-catkin-tools-travis | [![Coverage Status](https://coveralls.io/repos/github/agutenkunst/ros_testing_demo_pkg/badge.svg?branch=main-catkin-tools-travis)](https://coveralls.io/github/agutenkunst/ros_testing_demo_pkg?branch=main-catkin-tools-travis) |
| main-colcon-travis | [![Coverage Status](https://coveralls.io/repos/github/agutenkunst/ros_testing_demo_pkg/badge.svg?branch=main-colcon-travis)](https://coveralls.io/github/agutenkunst/ros_testing_demo_pkg?branch=main-colcon-travis) |


