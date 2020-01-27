#!/bin/bash

sudo pacman -S --noconfirm apache brave chromium epdfview feh git hexchat neofetch nethack php php-apache phpmyadmin ranger thefuck vlc calcurse mplayer aria2 newsboat gdb valgrind

cd /home/$USER/Software/
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo Finished... 
echo Checking installation... 
./check_versions.sh
