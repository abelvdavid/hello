
# Brightness Controller using Personal Package Archives

sudo add-apt-repository ppa:apandada1/brightness-controller
sudo apt-get update
sudo apt-get install brightness-controller

# uninstall
# sudo apt-get remove brightness-controller && sudo apt-get autoremove

# Enable Windows Key in Ubuntu

sudo apt-get remove dell-super-key 
sudo apt-get install compizconfig-settings-manager -y
