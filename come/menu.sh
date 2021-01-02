#!/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
sleep 1
echo $green
read -p 'Masukan Nama Kamu : ' name
clear
sleep 2
echo $white"╔══════════════════════════════════╗"
echo "║"$purple" Nama Kamu"$red" :"$cyan $name
echo $white"╚══════════════════════════════════╝"
echo $white'   ['$green'√'$white']'$red' Welcome To My Tools'$white' ['$green'√'$white'] '
echo $yellow"╔══════════════════════════════════╗"
echo "║"$white"          ⚠️ Warning!!! ⚠"$yellow"️          ║️"
echo "║"$white" Gunakan Tools Ini Sebaik Mungkin"$yellow" ║"
echo "║"$white" Karena Membuat Tidak Segampang"$yellow"   ║"
echo "║"$white" Dengan Yang Memakai"$yellow"              ║"
echo "╚══════════════════════════════════╝"$white' '
echo "            ["$green"+"$white"]"$cyan" Menu" $white"["$green"+"$white"]"
echo $purple"         Version Tools"$red":"$cyan"1.0"
echo $blue" Github "$white":"$green" https://github.com/MR404cyber"
sleep 3
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 01"$blue" ║️"$blue"║ "$white️"Hack Facebook v0.5             ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 02"$blue" ║️"$blue"║ "$white️"Hack Facebook v1.0             ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 03"$blue" ║️"$blue"║ "$white️"DDOS                           ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 04"$blue" ║️"$blue"║ "$white️"Hack Facebook Target           ["$red"x"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 05"$blue" ║️"$blue"║ "$white️"Deface Webdav                  ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 06"$blue" ║️"$blue"║ "$white️"Install Metasploit             ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 07"$blue" ║️"$blue"║ "$white️"Spam Sms No Limit              ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 08"$blue" ║️"$blue"║ "$white️"Download Aplikasi Vbug         ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 09"$blue" ║️"$blue"║ "$white️"Buat Backdoor                  ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo ' '
echo $blue'  ════'" ╔══════════════════════════════════╗"
echo $blue" ║"$green" 99"$blue" ║️"$blue"║ "$red️"Keluar"$white"                         ["$green"√"$white"]"
echo $blue'  ════'" ╚══════════════════════════════════╝"
echo $white' '
read -p 'Pilih Menu ~> ' menu
if [ $menu = 1 ] || [ $menu = 01 ]
then
cd DarkFb
python2 DarkFb.py
fi

if [ $menu = 2 ] || [ $menu = 02 ]
then
cd New-Dark
python2 dark.py
fi

if [ $menu = 3 ] || [ $menu = 03 ]
then
cd DDOS
sh ddos.sh
fi

if [ $menu = 4 ] || [ $menu = 04 ]
then
cd FbTarget
python2 facebook.py
fi

if [ $menu = 5 ] || [ $menu = 05 ]
then
sh deface.sh
fi

if [ $menu = 6 ] || [ $menu = 06 ]
then
echo $red'Memindahkan metasploit...'
sleep 4
$white
cd /data/data/com.termux/files/home/Zmanias/come/
echo $yellow'Sedang mengekstrak...'
sleep 3
$white
unzip metasploit.zip
echo $green'Ekstrak Berhasil '$white'[' $green' √ ' $white']'
echo ''
mv metasploit.sh $HOME
cd $HOME
chmod 777 metasploit.sh
./metasploit.sh
clear
rm metasploit.sh
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi

if [ $menu = 7 ] || [ $menu = 07 ]
then
cd spam
bash spam.sh
fi

if [ $menu = 8 ] || [ $menu = 08 ]
then
echo $red'Membuka Browser...'
sleep 2
xdg-open https://www.mediafire.com/file/dfkoimsohxt01wv/vbug.apk/file
sh menu.sh
fi

if [ $menu = 9 ] || [ $menu = 09 ]
then
cd /data/data/com.termux/files/home/Zmanias/come/Metas
sh run.sh
fi

if [ $menu = 99 ] || [ $menu = 99 ]
then
echo $red'Keluar...'
sleep 2
clear
exit
fi

if [ $menu =  ]
then
echo $yellow"Isi Dengan Benar!!"
sleep 3
cd /data/data/com.termux/files/home/Zmanias/come
sh menu.sh
fi
