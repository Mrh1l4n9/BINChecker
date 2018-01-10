#!/bin/bash

# BIN Checker
# Coded By 4WSec
# contact: 4wsec@cyberservices.com
# Anon Cyber Team

clear

# Warna
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

echo -e $green"   ___  _____  __  _______           __ "         
echo -e $green"  / _ )/  _/ |/ / / ___/ /  ___ ____/ /_____ ____ "
echo -e $green" / _  |/ //    / / /__/ _ \/ -_) __/  '_/ -_) __/ "
echo -e $green"/____/___/_/|_/  \___/_//_/\__/\__/_/\_\\__/_/ "                                              
echo ""                 
echo -e $lightgreen"                 BIN Checker "
echo -e $lightgreen"               Coded by 4WSec "
echo -e $red""
read -p "Input BIN: " act;
echo ""
echo -e $yellow"Sedang Cek..."
echo ""
if [ $act ]
then
curl -H "Accept-Version: 3" "https://lookup.binlist.net/$act"
sleep 1
fi
