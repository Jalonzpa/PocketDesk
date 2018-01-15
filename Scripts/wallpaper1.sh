#!/bin/bash

read "What wallpaper do you want?\n\n1. Gray PocketDESK wallpaper\n2. Plain Colorful wallpaper\n3. Colorful PocketDESK wallpaper\n\n(Select a number and press enter)" $wallpaper

if [ $wallpaper == "1" ]
  wget -O /home/chip/.pocket-home/wallpaper.png https://raw.githubusercontent.com/Jalonzpa/PocketDesk/master/images/PocketDESK_wall_gray_480x272.png
elif [ $wallpaper == "2" ]
  wget -O /home/chip/.pocket-home/wallpaper.png https://raw.githubusercontent.com/Jalonzpa/PocketDesk/master/images/8-bit.png
elif [ $wallpaper == "3" ]
  wget -O /home/chip/.pocket-home/wallpaper.png https://raw.githubusercontent.com/Jalonzpa/PocketDesk/master/images/PocketDESK_wall.png
