#! /data/data/com.termux/files/usr/bin/bash
clear
echo "  _____              _ _      "
echo " |  __ \            ( ) |     "
echo " | |  | | ___  _ __ |/| |_    "
echo " | |  | |/ _ \| '_ \  | __|   "
echo " | |__| | (_) | | | | | |_    "
echo " |_____/ \___/|_| |_|  \__|   "
echo
echo
echo "  ____                                "
echo " |  _ \                               "
echo " | |_) | ___     ______     _ _       "
echo " |  _ < / _ \   |  ____|   (_) |      "
echo " | |_) |  __/   | |____   ___| |      "
echo " |____/ \___|   |  __\ \ / / | |      "
echo "                | |___\ V /| | |      "
echo "                |______\_/ |_|_|      "
echo                                                        
read -p "Use this tool for educational purpose only press enter to continue " Enter
echo
clear
echo
echo "   1. Root Terminal    "
echo
echo "English    "
echo     
echo "Version 1.1"

read -p "Enter your choice : " choice
apt update && apt upgrade -y
apt install wget -y
apt install openssl-tool -y
apt install proot -y
apt install bash -y
apt install nano -y
apt install neofetch -y
termux-setup-storage
cd /data/data/com.termux/files/usr/etc/
cp bash.bashrc bash.bashrc.bak
mkdir /data/data/com.termux/files/usr/etc/Root
cd /data/data/com.termux/files/usr/etc/Root
wget  https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
bash kali.sh
echo $Enter
clear    
neofetch
echo
if [ "$choice" = "1" ];
then
echo " bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh " >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo
echo "Restart your termux to become root user "
fi
echo
echo "Root credits to Anlinux"
echo
echo
echo "contact me on :"
echo "Whatsapp  : 08994422616"
echo "Discord   : Hacker.Data#3344 "
echo
echo
echo "Youtube : Hacker Data "
echo "https://youtube.com/channel/UCVLcpH8Juykpn6TTpN5eEAA "
