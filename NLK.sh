clear
mkdir Tools
clear 
echo -e '\033[36m
                              
          ███╗   ██╗██╗     ██╗  ██╗    ████████╗ ██████╗  ██████╗ ██╗               
          ████╗  ██║██║     ██║ ██╔╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║               
          ██╔██╗ ██║██║     █████╔╝        ██║   ██║   ██║██║   ██║██║               
          ██║╚██╗██║██║     ██╔═██╗        ██║   ██║   ██║██║   ██║██║               
          ██║ ╚████║███████╗██║  ██╗       ██║   ╚██████╔╝╚██████╔╝███████╗          
          ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
\033[33;4mVersion:\033[0m 2.2        \033[33;4mCTRL+Z:\033[0m exit          \033[33;4mAuthor:\033[0m Axeyed

\e[37m[1]\e[36m Update Tool                   \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m User Find					
\e[37m[5]\e[36m KALI (for 64 GB machine)      \e[37m[6]\e[36m DDOS Attack			
\e[37m[7]\e[36m Virus-X	                  \e[37m[8]\e[36m Uninstall downloaded programs
\e[37m[9]\e[36m Contact Me                    \e[37m[10]\e[36m Tool-X
\e[37m[11]\e[36m Crack FB                     \e[37m[12]\e[36m zVirus
\e[37m[13]\e[36m Crack fb BANGLADESHI         \e[37m[14]\e[36m Theme termux

'


#Menu


read -p "NLK>> " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

## update tool
echo -e "\033[47;31;5mUpgrading in progress...\033[0m"
sleep 5
pkg install git -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35mUpdate complete...\033[0m"
sleep 3
bash NLK.sh


## Phishing Tool
elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35mPlease wait. We are loading the tool \033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

## Webcam Hack
elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh


## Finduser
elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
cd Tools
git clone https://github.com/xHak9x/finduser
cd finduser
bash finduser.sh
       

## KALI
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
termux-setup-storage
apt update && apt upgrade -y
pkg install fish -y
fish
pkg install wget -y 
wget -O install-nethunter-termux https://offs.ec/2MceZWr
./install-nethunter-termux
nethunter kex passwd
nethunter kex &

## DDOS Attack
elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
cd Tools
pip3 install requests pysocks
git clone https://github.com/Leeon123/CC-attack
cd CC-attack
python3 cc.py
## Virus x
elif [[ $islem == 7 || $islem == 07 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
apt update && apt upgrade
apt install git
pkg install python
git clone https://github.com/TSMaitry/VirusX.git
cd VirusX
chmod +x VirusX.py
python2 VirusX.py
## delete program tool
elif [[ $islem == 8 ]]; then
        clear

echo -e "\033[47;3;35mDeleting downloaded programs...\033[0m"
sleep 3 
rm -rf Tools

bash NLK.sh
## Contact
elif [[ $islem == 9 || $islem == 09 ]]; then
clear
xdg-open https://www.facebook.com/profile.php?id=100053623850362
bash NLK.sh
## tool x
elif [[ $islem == 10 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
apt upgrade && apt update
apt install git
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
chmod +x *
sh install.aex
## crackfb
elif [[ $islem == 11 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
pkg install python
pkg install python2
pkg install git
pip2 install requests
pip2 install  tqdm
pip2 install mechanize
git clone https://github.com/Hunter-alamin/NMBR_CRACKER
cd NMBR_CRACKER
python2 Allnmbr.py
##virus z
elif [[ $islem == 12 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
pkg install git 
git clone https://github.com/ZechBron/zVirus-Gen
cd zVirus-Gen
ls
bash zVirus.sh
## CRACKFB2
elif [[ $islem == 13 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
pkg install python
pkg install python2
pkg install git
pip2 install requests
pip2 install tqdm
pip2 install mechanize
git clone https://github.com/Hunter-alamin/HUNTERBD-6
cd HUNTERBD-6
python2 hunter6.py
## Hidden eye
elif [[ $islem == 14 ]]; then
clear
echo -e "\033[47;3;35m Please wait. We are loading the tool\033[0m"
sleep 3
git clone https://github.com/remo7777/T-Header
cd T-Header
bash t-header.sh 
## Hatalı kod

else   
	clear
        echo -e '\033[36;40;1m [!] ERROR'	
	sleep 1
	clear 
	bash NLK.sh
fi
