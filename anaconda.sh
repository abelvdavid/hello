#!/bin/bash


sudo apt-get update
sudo apt-get install curl

cd /tmp

curl -O https://repo.continuum.io/archive/Anaconda3-4.3.1-Linux-x86_64.sh


sha256sum Anaconda3-4.3.1-Linux-x86_64.sh


bash Anaconda3-4.3.1-Linux-x86_64.sh


source ~/.bashrc


conda list