#! /bin/bash

sudo apt install build-essential libx11-dev libxft-dev libxinerama-dev libfreetype6-dev libfontconfig1-dev feh alacritty fish xfonts-terminus
mv dwm/ ~
mv slstatus/ ~
mv images/ ~

mv clipboard_fix.sh /usr/local/bin
mv startdwm.sh /usr/local/bin

chmod +x /usr/local/bin/startdwm.sh
chmod +x /usr/local/bin/clipboard.sh

mv dwm.desktop /usr/share/xsessions/

# Setuping DWM

cd ~/dwm 
sudo make clean install
cd ~/slstatus
sudo make clean install

