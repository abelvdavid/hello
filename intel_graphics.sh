#!/bin/bash

wget https://download.01.org/gfx/ubuntu/16.04/main/pool/main/i/intel-graphics-update-tool/intel-graphics-update-tool_2.0.2_amd64.deb

sudo dpkg -i intel-graphics-update-tool_2.0.2_amd64.deb

sudo add-apt-repository ppa:ubuntu-x-swat/updates

sudo apt update && sudo apt dist-upgrade

apt-get -f install

echo " Run the intel-graphics-update-tool"