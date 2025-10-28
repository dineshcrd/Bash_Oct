#!/bin/bash
# Color codes in bash scripting: foreground colors and background colors

# Foreground colors
# Black        : \e[30m
# Red          : \e[31m    
# Green        : \e[32m
# Yellow       : \e[33m
# Blue         : \e[34m
# Magenta      : \e[35m
# Cyan         : \e[36m

# Background colors
# Black        : \e[40m
# Red          : \e[41m    
# Green        : \e[42m
# Yellow       : \e[43m
# Blue         : \e[44m
# Magenta      : \e[45m 
# Cyan         : \e[46m

#syntax to print colored text
# echo -e "\e[<foreground_color_code>;<background_color_code>m Your Text \e[0m"

echo -e "\e[31m This is Red Color Text \e[0m"
echo -e "\e[32m This is Green Color Text \e[0m"
echo -e "\e[33m This is Yellow Color Text \e[0m"
echo -e "\e[34m This is Blue Color Text \e[0m"     
echo -e "\e[35m This is Magenta Color Text \e[0m"
echo -e "\e[36m This is Cyan Color Text \e[0m"

# printing colored text with background color
echo  "\e[31;43m This is Red Text with Yellow Background \e[0m"
echo  "\e[32;44m This is Green Text with Blue Background \e[0m"
echo  "\e[33;45m This is Yellow Text with Magenta Background \e[0m"