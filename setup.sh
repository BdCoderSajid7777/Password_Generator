#!/bin/bash
clear

apt update && apt upgrade -y
apt install python -y
apt install figlet -y
apt install python-pip -y
pip install wordlist
pip install lolcat
