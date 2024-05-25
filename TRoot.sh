#!/bin/bash
xdg-open https://t.me/Puntland_cyber_force_G1
#Fadlan U isticmaal Codkan ama Scriprigan Kaliya hab aqoneed
#waana sababta aan u encript garen wayay. Enjoy
#you are Team PCF always
#is so funy
#please use this script or code, only educational purpose
clear
#colors
r="\e[91m"
br="\e[101m"
b="\e[34m"
bb="\e[44m"
y="\e[93m"
by="\e[43m"
g="\e[92m"
bg="\e[42m"
w="\e[97m"
end="\e[0m"
#font
ul="\e[4m"
bd="\e[1m"
bl="\e[5m"
if ! hash dialog > /dev/null 2>&1; then
   apt install dialog
fi
echo -e "
      $r$bd ████████╗$y$bd██████╗  ██████╗  ██████╗ ████████╗$end
      $r$bd ╚══██╔══╝$y$bd██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝$end
         $r$bd ██║   $y$bd██████╔╝██║   ██║██║   ██║   ██║$end
         $r$bd ██║   $y$bd██╔══██╗██║   ██║██║   ██║   ██║$end
         $r$bd ██║   $y$bd██║  ██║╚██████╔╝╚██████╔╝   ██║$end
         $r$bd ╚═╝   $y$bd╚═╝  ╚═╝ ╚═════╝  ╚═════╝    ╚═╝$end"
echo -e "						 $r$bd V1.0$end"

echo -e "             $bd $br Created by: Abdirihman salah $end "
echo
echo
echo -e "    $y$bd ┏━━━━━━━$b•❅•°•|$by$w$bd Choose The Following$end$b|•°•❅•>$y$bd━━━━━━━┓"
echo -e "    $y$bd ┃                                                ┃"
echo -e "    $y ┃〚$r 01 $y〛$bd Root Access                            ┃"
echo -e "    $y ┃                                                ┃"
echo -e "    $y ┃〚$r 02 $y〛$bd remove Root                            ┃"
echo -e "    $y ┃                                                ┃"
echo -e "    $y ┃〚$r 03 $y〛$bd About                                  ┃"
echo -e "    $y ┃                                                ┃"
echo -e "    $y ┃〚$r 04 $y〛$bd Apdate The Tool                        ┃"
echo -e "    $y ┃                                                ┃"
echo -e "    $y ┃〚$r 05 $y〛$bd exit                                   ┃"
echo -e "    $y ┃                                                ┃"
echo -e "    $y ┗━━━━━━━━━━━━━━━━━$b•°•°•❈•°•°•$y━━━━━━━━━━━━━━━━━━━━┛"
echo -e "$y$bd"
echo -e "    $y$bd ╭─────[$r Select Option $end$y$bd]"
echo -e "    $y$bd │"

while true
do
    read -p "     ╰────» " option
    case "$option" in
        1|01)
            dialog --title "Installation TRoot" --yes-label "Yes" --no-label "No" --yesno "Do You Want To Install TRoot Accses" 10 35
            install=$?
            case $install in
                0)
                    apt install proot-distro
                    clear
                    dialog --title "Setup TRoot" --yes-label "Yes" --no-label "No" --yesno "Do You Want To Setup TRoot Accses?!" 10 35
                    setup=$?
                    case $setup in
                        0)
                            sleep 1.5
                            clear
                            proot-distro install ubuntu
                            clear
                                dialog --title "Extract TRoot" --yes-label "Yes" --no-label "No" --yesno "Do You Want To Extract TRootFiles!" 10 40
                                extract=$?
                                if [ "$extract" = 0 ]; then
                                        clear
					sleep 2
					mv Troot /data/data/com.termux/files/usr/bin
					mv ubuntu.png /data/data/com.termux/files/usr/bin
					chmod +x /data/data/com.termux/files/usr/bin/Troot
					clear
					jp2a --colors --background=light teamPCF.png
					echo -e "   $r[+] $y Run Troot$end"
					exit
				fi
                                ;;
                        *)
                            clear
                            sleep 1
                            bash TRoot.sh
                            ;;
                    esac
                    ;;
                *)
                    clear
                    bash TRoot.sh
                    ;;
            esac
            ;;
	2|02)
            sleep 1
dialog --title "Removing.. TRoot" --yes-label "Yes" --no-label "No" --yesno "Are You Sure To Remove TRoot Files,\nMa Hubtaa Inaad Remove Garayso filasha Troot " 10 40
start=$?
if [ "$start" = 0 ]; then
        pkg uninstall proot-distro
        rm /data/data/com.termux/files/usr/bin/Troot
	proot-distro remove ubuntu
	clear
{
	  for ((i = 0; i <= 100 ; i+=20)); do
	     sleep 0.1
	     echo $i
	  done
} | dialog --gauge "Removing Files" 6 40 0
	clear
	echo -e "   $r Troot Removed $y So Iam Not Happy!$end"
	exit
else
clear
bash TRoot.sh
fi
            ;;
        3|03)
            sleep 1
            bash about.sh
	    exit
            ;;
	4|04)
            sleep 1
	    cd /data/data/com.termux/files/home
	    rm /data/data/com.termux/files/usr/bin/Troot
	    rm /data/data/com.termux/files/usr/bin/ubuntu.png
	    cd /data/data/com.termux/files/home
            rm -r TRoot && git clone https://github.com/AbdirihmanSalah/TRoot.git && cd TRoot && bash TRoot.sh
            exit
            ;;
        5|05)
            sleep 1
            echo -e "     $r»$end$bd$y Thanks You For Using Our Tool $end"
            exit
            ;;
        *)
            echo -e "     $bd$y╭─────[$r This Option Not Found In This Tool! $y]"
            echo -e "     $bd$y│"
            ;;
    esac
done
