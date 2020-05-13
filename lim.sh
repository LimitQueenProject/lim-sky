#!/bin/bash

green="\e[1;32m"
blue="\e[1;34m"
red="\e[1;31m"
yellow="\e[0;36"
clear

menu(){
echo -e """$blue
1. Crack Lambat (Dapet banyak akun)
2. Crack Cepat (Waktu lebih singkat)

"""


read -p  "Pilih yang mana : " pil


if [[ $pil -eq 1 ]]; then
sleep 1
python2 lim-sky.pyc
elif [[ $pil -eq 2 ]]; then
python2 lim-skyv.pyc
else
echo -e "$red pilih yang ada"
menu
fi
}
menu
