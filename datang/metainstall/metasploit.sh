
cd $PREFIX/bin
if [ -e figlet ];then
echo
else
printf "\n\033[92m Installing figlet...\n"
pkg install figlet
fi
if [ -e lolcat ];then
echo
else
printf "\n\033[92m Installing lolcat...\n"
apt update
apt upgrade
apt-get install python
pip install lolcat
clear
fi
cd $PREFIX/bin
if [ -e cowsay ];then
echo
fi
if [ -e toilet ];then
echo
else
pkg install toilet
clear
fi
if [ -e curl ];then
echo
else
pkg install curl
clear
fi
clear
clear
Happy () {
	figlet Happy New|lolcat
	figlet 	Year|lolcat 
	echo
	echo "$( date +"%c" | toilet -f term -F gay -F border )"
	echo
	cowsay Happy New Year 2020 | lolcat
	
printf "\n\n\033[92m	<<<<====>>>> Conguratulation !!! <<<<====>>>> \n\n"
sleep 0.50
New
}
New () {
printf "   	<<<===>>> Happy New Year 2020 <<<===>>> \n\n"|lolcat
printf "\n\n Happy new year 2020 for all friends from rootedcyber 🎉🎈🎈🎈🎈\n\n\n"|toilet -f term -F gay

printf "\n\n2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat
printf "2 O 2 O || 2 O 2 O || 2 O 2 O || 2 O 2 O\n"|lolcat
printf "Happy new year 🎉🎈🎈🎈🎈\n\n"|lolcat

}


metasploit_install () {
	cd ~
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb
apt -f install
pkg install metasploit
apt --fix-broken install
dpkg --configure -a
clear
rep
}
rep () {
cd $PREFIX/bin
if [ -e msfconsole ];then
printf "\n\n\033[92m [√] Successfully ,Metasploit installed\n\n"
cowsay Metasploit Installed | lolcat
exit 0
else
clear
printf "\n\n \033[91m Sorry , Metasploit is not installed , Try again \n\n"
fi
echo -e -n "\n \033[93m Try again ? \033[91m (\033[92m Y/N\033[91m )  "
read a
case $a in
y|Y)metasploit_install ;;
n|N)exit 0 ;;
*)rep ;;
esac
}


fixing () {
clear
printf "\n\n \033[92m [+] Fixing error !!\n\n"
apt --fix-broken install
dpkg --configure -a
clear
msfconsole
}
ask () {
	printf "\n\n\033[92m [√] Metasploit is already installed !!\n\n"
	printf "\n \033[91m [×] If any error type\033[92m Y\033[91m or Not error type \033[92m N "
	read df
	case $df in
	y|Y)fixing ;;
	n|N)exit ;;
	*)ask ;;
	esac
	}
	my_menu () {
clear
figlet Metasploit | toilet -f term -F gay
figlet Installation | toilet -f term -F gay
printf "\n"
printf "\n \033[96m [-] Checking Metasploit installation !!\n"
sleep 1
cd $PREFIX/bin
if [ -e msfconsole ];then
ask
else
printf "\n\n \033[91m [×] Metasploit is not installed\n\n"
printf "\033[92m [+] Press enter to install metasploit\n"
read
cd ~
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb
apt -f install
pkg install metasploit
apt --fix-broken install
dpkg --configure -a
clear
fi
rep
}





main () {
clear
figlet Metasploit | toilet -f term -F gay
echo
printf "\n\033[91m [\033[0m1\033[91m]\033[92m 5.1 or 6.0 Android version"
printf "\n\033[91m [\033[0m2\033[91m]\033[92m 7.0 or 7.0+ Android version"
printf "\n\033[91m [\033[0m3\033[91m] Exit\n\n\n"
echo -e -n "\033[93mMetasploit\033[94m@\033[96mInstall\033[0m-->>   "
read b
case $b in
1)my_menu ;;
2)sh-install ;;
3)exit ;;
*)main ;;
esac
}
ask2 () {
	printf "\n\n\033[92m [√] Metasploit is installed !!\n\n"
	printf "\n \033[91m [×] If any error type\033[92m Y\033[91m or Not error type \033[92m N "
	read df
	case $df in
	y|Y)fixing ;;
	n|N)exit ;;
	*)ask ;;
	esac
	}
sh-install () {
	clear
	printf "\n\033[92m installing Metasploit....\n"
	pkg install unstable-repo
	pkg install metasploit
	printf "\n Checking… \n"
	cd $PREFIX/bin
	if [ -e msfvenom ];then
	ask2
	else
	dpkg --configure -a
	apt --fix-broken install
	sh-install
	fi
	}
	main

