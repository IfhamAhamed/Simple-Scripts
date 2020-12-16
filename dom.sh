#!bin/bash 
echo "enter the URL : "
read url 

subist3r  -d $url  -o findDomain.txt 

eyewitness -f findDomian.txt -d $url 