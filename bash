# Installing Process for ROS (After Cloud is hosted and running)
#Installation ROS
#Configure your Ubuntu repositories

#Setup your sources.list
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /
etc/apt/sources.list.d/ros-latest.list'

#Set up your keys
sudo apt install curl # if you haven't already installed curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add
-

#Installation-First, make sure your Debian package index is up-to-date:
sudo apt update

#Desktop-Full Install: (Recommended) : Everything in Desktop plus 2D/3D simulators and 2D/3D perception packages
sudo apt install ros-noetic-desktop-full

#Environment setup You must source this script in every bash terminal you use ROS in
source /opt/ros/noetic/setup.bash

