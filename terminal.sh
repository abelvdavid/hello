#!/bin/bash

sudo add-apt-repository ppa:gnome-terminator  -y 

sudo apt-get update -y

sudo apt-get install terminator -y

nano ~/.bashrc and uncomment

# by removing the hash: #force_color_prompt=yes

source ~/.bashrc
