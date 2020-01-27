#!/bin/bash

command -v apache 
if [ $? -eq 0 ]
then
	echo "Apache installed successfully..."
else
	echo "apache" >> install_error
fi

command -v brave 
if [ $? -eq 0 ]
then
	echo "Brave installed successfully..."
else
	echo "brave" >> install_error
fi

command -v chromium 
if [ $? -eq 0 ]
then
	echo "Chromium installed successfully..."
else
	echo "chromium" >> install_error
fi

command -v epdfview 
if [ $? -eq 0 ]
then
	echo "epdfview installed successfully..."
else
	echo "epdfview" >> install_error
fi

command -v feh 
if [ $? -eq 0 ]
then
	echo "feh installed successfully..."
else
	echo "feh" >> install_error
fi


command -v git 
if [ $? -eq 0 ]
then
	echo "Git installed successfully..."
else
	echo "git" >> install_error
fi


command -v hexchat 
if [ $? -eq 0 ]
then
	echo "Hexchat installed successfully..."
else
	echo "hexchat" >> install_error
fi

command -v neofetch 
if [ $? -eq 0 ]
then
	echo "Neofetch installed successfully..."
else
	echo "neofetch" >> install_error
fi


command -v nethack 
if [ $? -eq 0 ]
then
	echo "Nethack installed successfully..."
else
	echo "nethack" >> install_error
fi

command -v php 
if [ $? -eq 0 ]
then
	echo "PHP installed successfully..."
else
	echo "php" >> install_error
fi


command -v php-apache 
if [ $? -eq 0 ]
then
	echo "php-apache installed successfully..."
else
	echo "phpmyadmin" >> install_error
fi


command -v ranger 
if [ $? -eq 0 ]
then
	echo "Ranger installed successfully..."
else
	echo "ranger" >> install_error
fi


command -v thefuck 
if [ $? -eq 0 ]
then
	echo "Thefuck installed successfully..."
else
	echo "thefuck" >> install_error
fi


command -v vlc 
if [ $? -eq 0 ]
then
	echo "VLC installed successfully..."
else
	echo "vlc" >> install_error
fi


command -v yay 
if [ $? -eq 0 ]
then
	echo "yay installed successfully..."
else
	echo "yay" >> install_error
fi


command -v calcurse 
if [ $? -eq 0 ]
then
	echo "Calcurse installed successfully..."
else
	echo "calcurse" >> install_error
fi


command -v mplayer 
if [ $? -eq 0 ]
then
	echo "Mplayer installed successfully..."
else
	echo "mplayer" >> install_error
fi


command -v aria2 
if [ $? -eq 0 ]
then
	echo "aria2 installed successfully..."
else
	echo "aria2" >> install_error
fi


command -v newsboat 
if [ $? -eq 0 ]
then
	echo "Newsboat installed successfully..."
else
	echo "newsboat" >> install_error
fi


command -v gdb 
if [ $? -eq 0 ]
then
	echo "gdb installed successfully..."
else
	echo "gdb" >> install_error
fi


command -v valgrind 
if [ $? -eq 0 ]
then
	echo "Valgrind installed successfully..."
else
	echo "valgrind" >> install_error
fi
