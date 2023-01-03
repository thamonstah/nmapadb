#!/bin/bash
read -p "Введите диапазон ip города/страны/провайдера:" ip
sudo nmap -p 5555 --script adb.nse -v --open -oN result.txt $ip