#!/usr/bin/env bash
git rebase main-catkin-tools main-catkin-make
git rebase main-catkin-tools main-catkin-make-isolated
git rebase main-catkin-tools main-colcon
git rebase main-catkin-tools main-catkin-tools-travis
git rebase main-catkin-tools-travis main-catkin-make-travis
git rebase main-catkin-tools-travis main-catkin-make-isolated-travis
git rebase main-catkin-tools-travis main-colcon-travis

git push origin main-catkin-make:main-catkin-make -f
git push origin main-catkin-make-isolated:main-catkin-make-isolated -f
git push origin main-catkin-tools:main-catkin-tools
git push origin main-colcon:main-colcon -f
git push origin main-catkin-tools-travis:main-catkin-tools-travis -f

git push origin main-catkin-make-travis:main-catkin-make-travis -f
git push origin main-catkin-make-isolated-travis:main-catkin-make-isolated-travis -f
git push origin main-colcon-travis:main-colcon-travis -f

git log --graph --decorate --oneline --all