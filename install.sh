#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"

npm install

echo "[*] NICE OPHA TU FEZ CERTO SO DAR UM /npm start/ QUE INICIA"
echo "Updates : BUGS FORAO RETIRADOS E MUDANÇAS NO BOT"
