m="\e[31m"
n="\e[0m"

clear
echo -e "$m================================
=  _     ___   ____ ___ _   _  =
= | |   / _ \ / ___|_ _| \ | | =
$n= | |__| |_| | |_| || || |\  | =
= |_____\___/ \____|___|_| \_| =
================================"
echo
echo
echo
echo "                    ============"
echo "                    = USERNAME ="
echo "                    ============"
printf "                       ==> " name
read  name ;
if [ $name = LOGIN ]; then
bash 5.sh
else
echo "      USERNAME SALAH GOBLOK"
sleep 0.5
clear
bash 4.sh
fi
