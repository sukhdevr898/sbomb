clear
python core/mylogo.py
clear
####DONT COPY
wget -q --spider https://raw.githubusercontent.com/sukhdevr898/sukhdevr898/main/.sbomb
if [ $? -eq 0 ];
then
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    CONNECTED  [✓]                                    |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\n\t\t\t |========= NOW  YOU ARE CONNECTED WITH SERVER ✓    ===|"
sleep 5.0
else
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    NOT CONNECTED [×]                                 |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    CHECK INTERNET CONNECTION OTHERWISE               |"
echo -e "\e[96m\t\t\t |  THIS TOOL REMOVED BY SUKHDEVR898 YOU CAN'T USE      |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
 sleep 10.0
 exit 1
fi
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |            UPDATE CHECKING....!    [✓]               |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"

wget -q --spider https://raw.githubusercontent.com/sukhdevr898/sbomb/master/core/version2.1
if [ $? -eq 0 ];
then
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    TOOL ARLEADY UPDATED VERSION    [✓]               |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
else
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    UPDATE AVAILABLE  [✓]                             |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
sleep 5.0
cd $HOME
rm -rf sbomb
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |            UPDATING.....                             |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
git clone https://github.com/sukhdevr898/sbomb > /dev/null 2>&1
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |             UPDATED  [✓]                             |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[97m\n\n\t\t\t REOPEN TERMUX AND FOLLOW COMMANDS \n\t\t\t $ cd sbomb && bash sbomb.sh "
exit 1
fi
clear

figlet -f big SBOMB                                                                                                                          
echo -e "\e[96m        |-----------------------[V 2.1]-----------------------------------|"
echo -e "\e[96m        |-------------------\e[92mSELECT OPTIONS\e[96m--------------------| "  
echo -e "\e[96m        |-----------------------------------------------------------------|"
echo -e "\e[96m        |                                                                 |"
echo -e "\e[96m        |                                                                 |"
echo -e "\e[96m        |                [\e[92m1\e[96m]==> START  [✓]                    |"
echo -e "\e[96m        |                [\e[92m2\e[96m]==> ABOUT                         |"
echo -e "\e[96m        |                [\e[92m3\e[96m]==> UPDATE                        |"
echo -e "\e[96m        |                [\e[92m4\e[96m]==> EXIT                          |"
echo -e "\e[96m        |                                                                 |"
echo -e "\e[96m        |-----------------------------------------------------------------|"
echo -e "\e[96m        |---------------------\e[91mHACK3R\e[96m--------------------------|"
echo -e "\e[96m        |-----------------------------------------------------------------|"
read -p " SELECT A OPTION ==> " OP


####CASEFOROP

case $OP in
1)
pkill php
cd $HOME/sbomb/core

echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |   LOCALHOST SERVER STARTING.....                     |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
sleep 6.0
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |              SERVER STARTED [✓]                      |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"

am start -a android.intent.action.VIEW -d http://127.0.0.1:8080 > /dev/null 2>&1
php -S localhost:8080 > /dev/null 2>&1
echo -e "\e[98m\n\n\t\t\t  LINK :- http://127.0.0.1:8080"
;;
2)

cat $HOME/sbomb/core/about.txt
sleep 10.0
bash $HOME/sbomb/sbomb.sh
;;
3)
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |            UPDATE CHECKING....!    [✓]               |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"

wget -q --spider https://raw.githubusercontent.com/sukhdevr898/sbomb/master/core/version2.1
if [ $? -eq 0 ];
then
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    TOOL ARLEADY UPDATED VERSION    [✓]               |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
else
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    UPDATE AVAILABLE  [✓]                             |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
sleep 5.0
bash sbomb.sh

cd $HOME
rm -rf sbomb
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |            UPDATING.....                             |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
git clone https://github.com/sukhdevr898/sbomb > /dev/null 2>&1
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |             UPDATED  [✓]                             |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[97m\n\n\t\t\t REOPEN TERMUX AND FOLLOW COMMANDS \n\t\t\t $ cd sbomb && bash sbomb.sh "
sleep 10.0
exit 1
fi
;;
4)
                                                                                                                                             echo -e "\e[96m\t\t\t |----------------------EXITING....-----------------------|"
exit 1                                                                                                                                       ;;
*)
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    PLEASE SELECT VAILID OPTION          [*]          |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
bash sbomb.sh

;;
esac
