#!/bin/bash

termux-setup-storage && \
yes | pkg update && \
yes | pkg upgrade && \
yes | pkg install python python-pip tsu libexpat openssl -y && \
yes | pkg install python-psutil && \
pip install requests Flask colorama aiohttp psutil crypto pycryptodome loguru prettytable && \
curl -Ls "https://raw.githubusercontent.com/RhancisDevs/nonse/main/weather-rejoiner.py" -o /sdcard/Download/weather-rejoiner.py

echo ""
echo "=================================="
echo " JayHub Weather Rejoiner Installed"
echo "=================================="
echo ""
echo "Run it with second command to start!"
