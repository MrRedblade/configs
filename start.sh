#!/bin/bash

echo -ne "
Welcome to Clancy's shithole configs. Time to install shit!"

sudo apt update && apt upgrade
sudo apt -y install firefox kdenlive ckb-next libreoffice piper
sudo cp update.sh /usr/local/bin/
sudo chmod +x /usr/local/bin/update.sh

echo -ne "
All done"