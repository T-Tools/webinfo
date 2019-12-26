#!/data/data/com.termux/files/usr/bin/bash
# Coded by : Ghost Hunter | White Hacker
# More Info : http://www.ypnwhitehacker.blogspot.com
#
#

# START


#
RED='\033[0;31m'
BLACK='\033[0;30m'
DARK G='\033[1;31m'
LIGHT RED='\033[1;31m'
GR='\033[0;32m'
LIGHTGREEN='\033[1;32m'
ORANGE='\033[0;33m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
LIGHT BLUE='\033[1;34m'
PURPLE='\033[0;35m'
LIGHT PURPLE='\033[1;35m'
CYAN='\033[0;36m'
LIGHT CYAN='\033[0;36m'
GRAY='\033[0;37m'
LIGHT GRAY='\033[0;37m'
RED='\033[0;31m'
YO='\033[0;33m'
BLU='\033[0;34m'
#
clear
#Start Of Attack
toilet Web-Info | lolcat
echo "Developer:Yell Phone Naing" | lolcat
sleep 2
echo "Don't Use My Tool To Harm Anything" | lolcat
sleep 2
echo ${YELLOW}"Attack Methods" | lolcat
echo ${GR}"{1}-Nping" | lolcat
echo ${RED}"{2}-Http Header" | lolcat
echo ${BLU}"{3}-Whois Lookup" | lolcat
echo ${GRAY}"{4}-Trace Route" | lolcat
echo ${ORANGE}"{5}-DNS lookup" | lolcat
echo ${ORANGE}"{6}-ReversDNS" | lolcat
echo ${CYAN}"{7}-GEOIP INFO" | lolcat
#Select Target
echo ${GR}"INPUT TARGET SITE OR IP" | lolcat
read TARGET
#For Nping
curl https://api.hackertarget.com/nping/?q=$TARGET
#For Https Header
curl https://api.hackertarget.com/httpheaders/?q=$TARGET
#For Whois Lookup
curl http://api.hackertarget.com/whois/?q=$TARGET
#For Trace Route
curl https://api.hackertarget.com/mtr/?q=$TARGET
#For DNS Lookup
curl https://api.hackertarget.com/dnslookup/?q=$TARGET
#For Reverse DNS
curl https://api.hackertarget.com/reversedns/?q=
#For GEO INFO
curl https://api.hackertarget.com/geoip/?q=$TARGET
echo " "
echo "Thank For Using My Tool" | lolcat 
figlet Bye Bye | lolcat
#End Of Attack