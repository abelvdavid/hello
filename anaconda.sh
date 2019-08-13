#!/bin/bash


sudo apt-get update
sudo apt-get install curl

cd /tmp

curl -O https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh


sha256sum Anaconda3-5.0.1-Linux-x86_64.sh


bash Anaconda3-5.0.1-Linux-x86_64.sh


source ~/.bashrc


conda list


conda install -c anaconda anaconda-navigator