#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install default-jdk
sudo apt install maven -y
sudo rm -rf hello-world-war
sudo git clone https://github.com/syedwaliuddin/hello-world-war.git
svn package
