#!/bin/bash                                                            clear
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
clear
echo -e " $b$bd
   __    ____  _____  __  __  ____
  /__\  (  _ \(  _  )(  )(  )(_  _)
 /(__)\  ) _ < )(_)(  )(__)(   )(
(__)(__)(____/(_____)(______) (__)"
echo -e "		$r 23/05/2024"
echo -e "$bb$bd           About Us And Tool $end"
echo
echo -e "$y$bd This Tool Named: $r TRoot$end $y$bd And Created: $r$bd 23/05/2024 Thusday/Khamis$end"
echo -e "$y$bd This Tool Uses $r Proot-distro$y$bd package That Request Root"
echo -e "$y$bd And so this tool uses only$r$bd ubuntu$y$bd root, many linux wait next$b$bd update$end"
echo
echo -e " 				 $bb$bd About Author$end"
echo -e "   $y$bd Author:            $r$bd Abdirihman$end$y$bd Salah$end"
echo -e "   $y$bd Telegram Channel¹: $b$ul @Puntland_cyber_force_G1$end"
echo -e "   $y$bd Telegram Channel²: $b$ul @Puntland_cyber_force_G2$end"
echo -e "   $y$bd Youtube Channel:   $b$ul @axmedabdiali$end"
echo
echo
echo 
echo -e "     $y$bd$ul Choose The Following$end"
echo -e "         $r$bd (1) $y Back TRoot Tool"
echo -e "         $r$bd (2) $y Exit"
echo -e "      $y$bd ╭─────[$r Select Option $end$y$bd]"
echo -e "      $y$bd │"

while true
do
    read -p "       ╰────» " option
    case "$option" in
        1|01)
	  bash root.sh
	  exit
	;;
	2|02)
	 echo -e "      $y$bd Bye Bye"
	exit
	;;
	*)
	echo -e "     $bd$y  ╭─────$r This Option Not Found In This Tool"
        echo -e "     $bd$y  │"
            ;;
    esac
done
