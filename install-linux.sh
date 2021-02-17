#!/bin/bash


rm -f -d -r /usr/share/AirShare/AirShareRelease

mkdir -p /usr/share/AirShare/
cd /usr/share/AirShare
git clone --single-branch --branch linux64fd --depth 1 https://github.com/Bitblazers-lk/AirShareRelease 

sudo chmod +x /usr/share/AirShare/AirShareRelease/AirShare


sudo mkdir -p /usr/local/bin/
sudo cp -f -r ./shell-installed/* /usr/local/bin/

sudo chmod +x /usr/local/bin/airshare
sudo chmod +x /usr/local/bin/airshare-update
sudo chmod +x /usr/local/bin/airshare-autostart


echo "Completed"
