#!/bin/bash

# Update repositories
sudo apt-get update
sudo apt-get upgrade

# Instruments
sudo apt-get install -y vim wget curl git
sudo apt-get install -y qt5-default
sudo apt-get install -y gnome-tweaks
sudo apt-get install -y arduino

# Mail
sudo apt-get install -y thunderbird

# Snap packages
sudo snap install telegram-desktop
sudo snap install code
sudo snap install spotify
sudo snap install scratux

# From server
cd $HOME/Downloads
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo apt-get install -y ./zoom_amd64.deb
wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.19.7784.tar.gz
tar xzvf jetbrains-toolbox-1.19.7784.tar.gz
rm ./zoom_amd64.deb
rm jetbrains-toolbox-1.19.7784.tar.gz
cd $HOME

# Browser
sudo apt-get install -y chromium-browser
wget -qO- http://repo.vivaldi.com/stable/linux_signing_key.pub | sudo apt-key add -
sudo add-apt-repository "deb [arch=i386,amd64] http://repo.vivaldi.com/stable/deb/ stable main"
sudo apt-get install -y vivaldi-stable

# Graphic
sudo apt-get install -y kazam
sudo apt-get install -y kdenlive
sudo apt-get install -y vlc
sudo apt-get install -y obs-studio 

# Documents
sudo add-apt-repository ppa:libreoffice/ppa
sudo apt-get update
sudo apt-get install -y libreoffice

# Other
sudo apt-get install -y oneko
