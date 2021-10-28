#!/bin/bash
#ping test

echo -e "\e[1;31m site example www.example.com"

#var
read -p "ENTER SITE :" web
read -p "ENTER PACKET COUNT :" count

ping -c $count $web

###

#var

ret="$?"
if [ "$ret" = "0" ];


    then
        echo -e "\e[1;32m $(figlet -f big reach)"
    else
       echo -e "\e[1;31m $(figlet -f big non-reach)"

fi


##

echo -e "\e[1;31m $ret"
