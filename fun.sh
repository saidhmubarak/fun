#!/bin/bash

neofetch


echo 


echo -e "\e[1;31m    [*] welcome to fun   \e[0m"

echo 

echo -e "\e[1;42m This script is for install essential scripts/tools (some fun also)\e[0m"

echo 

echo "1.Sqlmap		2.Nmap"



echo "3.Metasploit		4.fun"

echo

read  -p  "so what you want today? :" var


sel_ect() {

	if [ $var == 1 ];
	then
		apt-get update && apt-get upgrade -y
		pkg install unstable-repo -y
		pkg install sqlmap -y
		clear 
		echo 
		echo
		echo -e "		sqlmap instalation completed		"
		sleep 5
		bash fun.sh
	elif [ $var == 2 ];

		then
			apt-get update && apt-get upgrade -y
			pkg install unstable-repo -y
			pkg install nmap -y
			echo
			echo
			echo "				nmap installation completed		"
			sleep 5
			bash fun.sh
		
	elif [ $var == 3 ];
		then
			apt-get update && apt-get upgrade -y
			pkg install unstable-repo -y
			pkg install metasploit -y
			clear
			echo
			echo
			echo " 		metasploit installaation completed		"
		
		elif [ $var == 4 ];
			then
				cd core
				bash test.sh
	fi
}

sel_ect

						

	
