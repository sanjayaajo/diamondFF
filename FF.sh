#!/bin/bash
#version 1.0
#RECODE MULU KONTOL USAHA NGAPA
#KALAU MAU BELAJAR BIKIN TOOL KUASAI PROGRAMING
#BISA BELAJAR PROGRAMING DI google
#ATAU BISA BELAJAR SAMA GUE
#CONTACK WA: 083197998878

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Diamond FF | lolcat

echo -e  "_________________________________________________________
____"-e  "Tools    : SanjayaDtm scrip $white         " |lolcat
echo -e  "Facebook  : Sanjaya Dtm $white   " |lolcat
echo -e  "WA  : 083197998878 $white " |lolcat
echo -e  "Youtube:  Sanjaya Dtm $white " |lolcat
echo -e  "Versi  : Tools 2019-2020 Terbaru $white " |lolcat
echo -e  "Scrip Tidak Di Jual Belikan Gratis $white " |lolcat
echo -e  "_________________________________________________________
____"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b"1. 70 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"2. 140 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"3. 280 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"4. 350 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"5. 450 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"6. 570 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"7. 680 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"8. 750 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"9. 1100 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"10. 1450 Diamond Gratis Free Fire${enda}";
echo -e "===============================" | lolcat
echo -e $b"0. Exit{enda}";
echo ""
echo -e "╭─Pilih Diamond NYA" |lolcat
read -p "╰─#" pil;

#70diamond

case $pil in
1) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#140diamond

2) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#280diamond

3) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#350diamond

4) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#450diamond

5) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#570diamond

6) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#680diamond

7) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#750diamond

8) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#1100diamomd

9) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

#1450diamond

10) git clone https://github.com/sanjayaajo/diamond.git
cd diamond
python2 diamond.py

;;

0) echo "created by : SanjayaDtm Termux Thanks Sudah Pakai Tools"
exit
;;

*) echo "salah pilihan goblok coba yg lain noobs kau"
esac
done
done




