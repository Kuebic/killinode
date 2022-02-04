#!/bin/bash

apt update

apt upgrade

sudo dpkg --add-architecture i386; sudo apt update; sudo apt install curl wget file tar bzip2 gzip unzip bsdmainutils python3 util-linux ca-certificates binutils bc jq tmux netcat lib32gcc-s1 lib32stdc++6 libsdl2-2.0-0:i386 steamcmd

wget -O addusercreds https://github-raw-link-to-be-added

source addusercreds

echo "$password
$password" | adduser "$username"

su - $username

wget -O linuxgsm.sh https://linuxgsm.sh && chmod +x linuxgsm.sh && bash linuxgsm.sh kfserver
