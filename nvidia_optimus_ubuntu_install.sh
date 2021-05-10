#!/bin/bash
sudo add-apt-repository ppa:bumblebee/stable;
sudo apt-get update && sudo apt-get install bumblebee virtualgl linux-headers-`uname -r` mesa-utils;
sudo su -c "useradd -G bumblebee USERNAME";
