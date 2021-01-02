#!/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

ulang='y'

while [ $ulang = 'y' ];
do
  clear
  echo $blue'     ✬'$yellow'   ✬'$red'   ✬'$blue'    ╔═══════╗   ✬'$yellow'   ✬'$red'   ✬'
  echo $red'       ✬'$purple'   ✬'$blue'      ║       ║'$red'     ✬'$purple'   ✬  '
  echo $yellow'         ✬'$blue'      ╔═══════════╗'$yellow'     ✬    '
  echo $white'  Tools MR.404'$blue' ║'$white' L O G I N'$blue' ║'$white'  ANONYMOUS'
  echo $white'      Mr.404'$blue'      ║'$yellow' User&Pass'$blue' ║          '
  echo $blue'                ╚═══════════╝          '$white ' '
  echo ''
  echo    $white'        ╔═══════════╗'
  echo '        ║'$blue' Username:'$green' √Succes'
  echo $white'        ╚═══════════╝'
  echo ' '
  echo ''
  echo    $white'             ╔═══════════╗'
  read -p '             ║ Password: ' user;
  if [ $user = 'MR.404' ];
  then
      clear
      echo $blue'     ✬'$yellow'   ✬'$red'   ✬'$blue'    ╔═══════╗   ✬'$yellow'   ✬'$red'   ✬'
      echo $red'       ✬'$purple'   ✬'$blue'      ║       ║'$red'     ✬'$purple'   ✬  '
      echo $yellow'         ✬'$blue'      ╔═══════════╗'$yellow'     ✬    '
      echo $white'  Tools MR.404'$blue' ║'$white' L O G I N'$blue' ║'$white'  ANONYMOUS'
      echo $white'      MR.404'$blue'      ║'$yellow' User&Pass'$blue' ║          '
      echo $blue'                ╚═══════════╝          '$white ' '
      echo ''
      echo    $white'        ╔═══════════╗'
      echo '        ║'$blue' Username:'$green' √Succes'
      echo $white'        ╚═══════════╝'
      echo ' '
      echo    $white'             ╔═══════════╗'
      echo '             ║'$blue' Password:'$green' √Succes'
      echo $white'             ╚═══════════╝'
      sleep 2
      cd come
      sh menu.sh
      exit
  else
      echo $white'['$red'x'$white']'$red' Salah!!! '
      sleep 2
      echo $ulang
  fi
done
