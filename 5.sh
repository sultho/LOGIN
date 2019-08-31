m="\e[31m"
n="\e[0m"

clear
echo -e "$m================================
=  _     ___   ____ ___ _   _  =
= | |   / _ \ / ___|_ _| \ | | =$n
= | |__| |_| | |_| || || |\  | =
= |_____\___/ \____|___|_| \_| =
================================"
echo
echo
echo
echo "                    ============"
echo "                    = USERNAME = SUCCES"
echo "                    ============"
echo
echo
echo "               ============"
echo "               = PASSWORD ="
echo "               ============"
printf "                  ==> " password
read password ;
if [ $password == TERMUX ]; then
bash 6.sh
else
echo "              PASSWORD SALAH GOBLOK"
sleep 0.5
bash 5.sh
fi
