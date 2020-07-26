#!/bin/bash

clear
echo "Pilih Operating System Sesuai Perangkat Anda :"
echo "1) Mac OS [Terminal]"
echo "2) Android [Termux]"
echo "3) Linux [Terminal Emulator]"
read pilih

if [ $pilih = "1" ];then
	clear
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
	brew install lolcat
	brew install figlet
	brew install python
	brew install ruby
	brew install php
	brew install wget
	brew install mc
	clear
	echo "Proses Telah Selesai, Terima Kasih..!!" | lolcat
	exit

elif [ $pilih = "2" ];then
	clear
	pkg install ruby
	gem install lolcat
	pkg install python
	pkg install php
	pkg install nodejs
	pkg install mc
	pkg install nano
	pkg install git 
	pkg install curl
	clear
    	echo "Proses Telah Selesai, Terima Kasih..!!" | lolcat
        exit

elif [ $pilih = "3" ];then
	clear
	apt install curl
	apt install git
	apt install lolcat
	apt install figlet
	apt install wget
	apt install mc
	apt install php
	apt install nano
	clear
        echo "Proses Telah Selesai, Terima Kasih..!!" | lolcat
        exit

fi
