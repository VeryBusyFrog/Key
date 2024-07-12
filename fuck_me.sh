#!/bin/bash

#requirements 
sudo apt install nmap nuclei assetfinder subfinder finalrecon lolcat

printf "\033c"

echo '+-+-+-+-+-+-+ +-+ +-+-+-+'
echo '|B|E|F|O|R|E| |I| |D|I|E|'
echo '+-+-+-+-+-+-+ +-+ +-+-+-+'

#HELLLLOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO GUUUUUUUUYSSSS :)

echo   '_____      _'            
echo  '| ____|  __| |   ___    _ _ __' 
echo  '|  _|   / _` |  / _ \  |  _   \'
echo  '| |__  | (_| | |  __/  |  | | |'
echo  '|_____  \__,_|  \___|  | _| |_|'
                        

echo "Maden by WIGIL and Akiyama(We just combined the tools and tools :)), Thanks for tools devs" 

echo '+-+ +-+-+-+-+ +-+-+ +-+-+ +-+-+-+-+-+-+-+-+-+ +-+-+-+-+'
echo '|I| |W|A|N|T| |T|O| |D|O| |S|O|M|E|T|H|I|N|G| |N|I|C|E|'
echo '+-+ +-+-+-+-+ +-+-+ +-+-+ +-+-+-+-+-+-+-+-+-+ +-+-+-+-+'

read -p "Enter url: " target

#nmap module

read -p "Enter name and location of nmap scan result(!!!'.xml'!!!): " nmap_result

nmap -sV -Pn -sC --script vulners -n -O -oX $nmap_result $target

#_____________________


echo '+-+-+-+-+ +-+-+ +-+-+-+-+'
echo '|T|A|K|E| |M|Y| |H|A|N|D|'
echo '+-+-+-+-+ +-+-+ +-+-+-+-+'


#nuclei 

nuclei -target $target
#_______________________


echo "+-+-+-+ +-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+ +-+-+-+-+"
echo "|A|N|D| |I|'|L|L| |T|A|K|E| |F|O|R| |A| |R|I|D|E|"
echo "+-+-+-+ +-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+ +-+-+-+-+"

#assetfinder and subfinder 

echo '+-+-+-+ +-+-+-+ +-+-+ +-+-+-+-+-+-+-+-+-+'
echo '|Y|O|U| |H|I|T| |M|E| |Y|E|S|T|E|R|D|A|Y|'
echo '+-+-+-+ +-+-+-+ +-+-+ +-+-+-+-+-+-+-+-+-+'


echo ASSSSEEEEEEEEEEEEETFINDER 

assetfinder $target

echo '+-+-+-+-+-+-+-+ +-+ +-+-+-+-+ +-+-+-+ +-+-+-+'
echo '|B|E|C|A|U|S|E| |I| |M|A|D|E| |Y|O|U| |C|R|Y|'
echo '+-+-+-+-+-+-+-+ +-+ +-+-+-+-+ +-+-+-+ +-+-+-+'

subfinder -d $target




echo "+-+-+ +-+-+-+-+-+-+ +-+-+ +-+-+-+"
echo "|S|O| |B|E|F|O|R|E| |W|E| |D|I|E|"
echo "+-+-+ +-+-+-+-+-+-+ +-+-+ +-+-+-+"





#ok, its finalrecon

echo "+-+ +-+-+-+-+ +-+-+ +-+-+ +-+-+-+-+-+-+-+-+-+ +-+-+-+-+"
echo "|I| |W|A|N|T| |T|O| |D|O| |S|O|M|E|T|H|I|N|G| |N|I|C|E|"
echo "+-+ +-+-+-+-+ +-+-+ +-+-+ +-+-+-+-+-+-+-+-+-+ +-+-+-+-+"


read -p "Nuber of port scan threads: " threads
read -p "Number of directory enum threads: " dir_threads

finalrecon -pt $threads -dt $dir_threads --full https://$target

#finaly searchsploit

searchsploit --nmap $nmap_result



echo "+-+ +-+-+-+-+ +-+-+ +-+-+-+ +-+-+-+ +-+-+-+-+-+-+-+-+-+ +-+-+-+ +-+ +-+-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+-+-+-+-+"
echo "|I| |w|a|n|t| |t|o| |b|u|y| |y|o|u| |s|o|m|e|t|h|i|n|g| |b|u|t| |I| |d|o|n|'|t| |h|a|v|e| |a|n|y| |m|o|n|e|y|"
echo "+-+-+-+-+-+-+-+-+-+-+-+-+-+ +-+-+-+ +-+-+-+-+-+-+-+-+-+ +-+-+-+ +-+ +-+-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+-+-+-+-+"

echo "+-+-+-+ +-+ +-+-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+-+-+-+-+"
echo "|b|u|t| |I| |d|o|n|'|t| |h|a|v|e| |a|n|y| |m|o|n|e|y|"
echo "+-+-+-+ +-+ +-+-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+-+-+-+-+"
                                                     
echo "+-+-+-+-+-+-+-+-+-+-+-+-+-+ +-+-+-+ +-+-+-+-+-+-+-+-+-+ +-+-+-+ +-+ +-+-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+-+-+-+-+"
echo "|I| |w|a|n|t| |t|o| |b|u|y| |y|o|u| |s|o|m|e|t|h|i|n|g| |b|u|t| |I| |d|o|n|'|t| |h|a|v|e| |a|n|y| |m|o|n|e|y|"
echo "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ +-+-+-+ +-+ +-+-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+-+-+-+-+" 

echo "+-+-+-+ +-+ +-+-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+-+-+-+-+"
echo "|b|u|t| |I| |d|o|n|'|t| |h|a|v|e| |a|n|y| |m|o|n|e|y|"
echo "+-+-+-+ +-+ +-+-+-+-+-+ +-+-+-+-+ +-+-+-+ +-+-+-+-+-+"
                                                  



echo 'BYE!!!'


echo TRY TO FIND ME! @wcraz | lolcat


echo "I Love Akiyama's MOM❤️!" | lolcat
