#!/bin/bash


rm -f -d -r ~/.local/share/AirShare/AirShareRelease

mkdir -p ~/.local/bin/
cp -f -r ./shell-installed/* ~/.local/bin/

chmod +x ~/.local/bin/airshare
chmod +x ~/.local/bin/airshare-update
chmod +x ~/.local/bin/airshare-autostart


mkdir -p ~/.local/share/AirShare/
cd ~/.local/share/AirShare/
git clone --single-branch --branch linux64sc --depth 1 https://github.com/Bitblazers-lk/AirShareRelease 

chmod +x ~/.local/share/AirShare/AirShareRelease/AirShare


echo "Completed"
