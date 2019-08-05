#!/bin/bash

sudo add-apt-repository ppa:gnome-terminator 

sudo apt-get update

sudo apt-get install terminator

nano ~/.bashrc and uncomment

# by removing the hash: #force_color_prompt=yes

source ~/.bashrc
