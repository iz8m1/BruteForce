#!/usr/bin/env bash


#============================================================================================================
#	
#	Welcome To BruteForce Script
#	Mohammed Alsubhi Script By : Mr. Robot
#	=======================================
#	My Number ::-0542295196
#	Email::- saudi.robot123@gmail.com
#	=======================================
#	My Youtube Channel ::-
#	https://www.youtube.com/c/MrRobotksa
#
#============================================================================================================


#This colour

	BlueF='\e[1;34m'
	magenta='\e[1;35m'
    cyan='\e[0;36m'
    green='\e[0;34m'
    okegreen='\033[92m'
    lightgreen='\e[1;32m'
    white='\e[1;37m'
    red='\e[1;31m'
    yellow='\e[1;33m'

#Checking...
if [ $(id -u) -ne 0 ] ; then
echo -e "$red" && echo "[x] This Script Must Be Run As Root!" && echo "" && exit 0
fi
resize -s 34 80


# ctrl_c
trap ctrl_c INT
ctrl_c() {
	echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	exit 0
}

# Title
printf '\033]2;BruteForce \a'
PS3="BruteForce>> "

##################
#######START######
FB()
{
echo "" && echo -e "$cyan"
echo -n -e "  Please Enter A Facebook ID -$white "
read id
if [ -z "$id" ]; then
		echo ""
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF
		
	fi
fi
		echo ""
echo -e $BlueF"  The Wordlist Must Be on /root/Desktop"
echo ""
echo -n -e "$cyan  Please Enter Your Wordlist Name -$white "
read name
if [ -z "$name" ]; then
	echo ""	
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF
	fi
fi
echo ""
echo -e $yellow"                           ...:$red Please Wait $yellow:..."	
echo "" && echo -e "$red" && sleep 0.5	
perl shadowfb.pl $id /root/Desktop/$name
echo "" && echo "" && sleep 0.5
echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF

fi

}
#######END#######
#################


##################
######START#######
IG()
{
	echo "" && echo -e "$cyan"
echo -n -e "  Please Enter A Username -$white "
read un
if [ -z "$un" ]; then
		echo ""
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF
		
	fi
fi
		echo ""
echo -e $BlueF"  The Wordlist Must Be on BruteForce Folder"
echo ""
echo -n -e "$cyan  Please Enter Your Wordlist Name -$white "
read namee
if [ -z "$namee" ]; then
	echo ""	
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF
	fi
fi
echo ""
echo -e $yellow"                           ...:$red Please Wait $yellow:..."	
echo "" && echo -e "$red" && sleep 0.5	
python3 instagram.py $un $namee
echo "" && echo "" && sleep 0.5
echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF

fi

}
#######END#######
#################




##################
######START#######
WL()
{

	echo "" && echo -e "$cyan"
cd cupp
python cupp.py -i
	echo "" && echo -e "$cyan"
echo -n -e "$cyan  Please Enter Your Wordlist Name -$white "
read wl
if [ -z "$wl" ]; then
	echo ""	
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF
	fi
fi
echo ""
mv $wl ..
cd ..
cp $wl /root/Desktop
echo ""
echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF

fi

}
#######END#######
#################





#######################
#######################
BF()
{
clear && echo "" && echo -e "$BlueF"
echo -e $white"               ▄▄▄▄· ▄▄▄  ▄• ▄▌▄▄▄▄▄▄▄▄ .·▄▄▄      ▄▄▄   ▄▄· ▄▄▄ ."
echo -e $BlueF"               ▐█ ▀█▪▀▄ █·█▪██▌•██  ▀▄.▀·▐▄▄·▪     ▀▄ █·▐█ ▌▪▀▄.▀·"
echo -e $white"               ▐█▀▀█▄▐▀▀▄ █▌▐█▌ ▐█.▪▐▀▀▪▄██▪  ▄█▀▄ ▐▀▀▄ ██ ▄▄▐▀▀▪▄"
echo -e $red"               ██▄▪▐█▐█•█▌▐█▄█▌ ▐█▌·▐█▄▄▌██▌.▐█▌.▐▌▐█•█▌▐███▌▐█▄▄▌"
echo -e $white"               ·▀▀▀▀ .▀  ▀ ▀▀▀  ▀▀▀  ▀▀▀ ▀▀▀  ▀█▄▀▪.▀  ▀·▀▀▀  ▀▀▀ "
echo -e ""
echo -e $BlueF"               ░ ▒░▓  ░▒▒   ▓▒█░░ ▒░▓  ░░▓  ░ ▒░ ▒ ▒░ ▒░▓  ░▒▒   ▓"
echo -e $white"                ░ ░ ▒  ░ ▒   ▒▒ ░░ ░ ▒  ░ ▒ ░░ ░░ ░ ▒░ ░ ░ ▒  ░ ▒ "
echo -e $red"                 ░ ░    ░   ▒     ░ ░    ▒ ░   ░ ░ ░   ░ ░    ░   "
echo -e $cyan"                  ░  ░     ░  ░    ░   ░  ░      ░  ░     ░  ░    "
echo ""
echo -e "$white                    .======================================."
echo -e "$white                    |--------- Author: Mr. Robot  ---------|"
echo -e "$white                    |--------- FB.com/Mohammed Alsubhi-----|"
echo -e "$white                    '======================================'"
echo "" && echo "" && echo "" && echo -e "$green" && sleep 0.9
echo -e $BlueF"	        [$white"01"$BlueF]$cyan  FaceBook             $BlueF	[$white"03"$BlueF]$cyan  Wordlist"
echo -e $BlueF"	        [$white"02"$BlueF]$cyan  InstaGram            $BlueF	[$white"04"$BlueF]$cyan  Exit"
echo -e " " && echo -e ""
echo -n -e $red'  \033[4mBruteForce:\033[0m >> '; tput sgr0 #insert your choice
read bf



	if [[ "$bf" == "Exit" || "$bf" == "4" ]]; then
	echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	exit 0
	elif [ "$bf" = "1" ]; then
FB
	elif [ "$bf" = "2" ]; then
IG
	elif [ "$bf" = "3" ]; then
WL


else
			echo -e ""
 				echo -n -e $red"  Do you want exit?$cyan ( Yes / No ) : " ;tput sgr0
					read back
						if [ -z "$back" ]; then
							exit
							fi
						if [ $back != 'n' ] && [ $back != 'N' ] && [ $back != 'no' ] && [ $back != 'No' ]
												then
													echo "" && echo -e $BlueF" [$white"*"$BlueF]$red  Exiting ..." && sleep 0.2
                                                 	echo -e $BlueF" [$white"*"$BlueF]$red  GoodBye!"
	                                                exit 0
										elif [ $back != 'y' ] && [ $back != 'Y' ] && [ $back != 'yes' ] && [ $back != 'Yes' ]
												then
												clear
                                                BF
	fi
fi
}


#######################
####################### 
BF