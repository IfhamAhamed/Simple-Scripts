#!bin/bash

echo "enter the CTF name :"
read ctf 

echo -e "/n************** start playing the $ctf*********** "

echo "enter the path and the open vpn script name to run the script :"
read vpn 

(sudo openvpn $vpn )&
sleep 10
echo "enter the IP address of the host machine  : "
read IP

mkdir -p $ip/nmap

sudo -sC -sV -sT -p- -oN $ip/nmap/result.txt $ip

