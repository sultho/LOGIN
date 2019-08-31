n="\e[0m"
b="\e[34m"
m="\e[31m"
p="\e[1;37m"
i="\e[32m"
bm="\e[41m"
bp="\e[1;47m"

clear
echo -e "$bm          $n$m=======================================$bm          
          $n$m=======================================$bm          
          $n$m==      ____ ___ _     ___ _   _     ==$bm          
          $n$m==     |  _ \_ _| |   |_ _| | | |    ==$bm          $n
$bp          $n$p==     |  __/| || |___ | ||  _  |    ==$bp          
          $n$p==     |_|  |___|_____|___|_| |_|    ==$bp          
          $n$p=======================================$bp          
          $n$p=======================================$bp          $n"
echo
echo
echo
echo
echo -e "$m                =============================
                ==     $i[$n 01 $i]$n LOGIN        $m==
                $p==     $i[$n 00 $i]$n EXIT         $p==
                =============================$n"
echo
echo "                [==] SILAKAN PILIH [==]"
printf "                [-]==>[-] " p
read p ;
if [ $p = 01 ] || [ $p = 1 ]; then
sleep 0.3
bash 4.sh
elif [ $p = 00 ] || [ $p = 0 ]; then
clear
echo "SILAKAN KELUAR"
sleep 1.5
clear
figlet bye |lolcat
exit
else
echo "     ====================================================="
echo "     ====>          PILIH YANG BENER ANJING          <===="
echo "     ====================================================="
sleep 0.5
clear
bash 3.sh
fi
exit
