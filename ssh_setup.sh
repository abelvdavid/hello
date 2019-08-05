#!/bin/bash

ssh-keygen -t rsa -b 4096 -C "abel.david@ignitarium.com"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_rsa

sudo apt-get install xclip

xclip -sel clip < ~/.ssh/id_rsa.pub

read -p "Please paste the ssh key to GITHUB Account & Press any key to continue... " -n1 -s
ssh -T git@github.com
