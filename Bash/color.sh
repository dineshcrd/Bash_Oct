#!/bin/bash

#color codes in bash
# forreground colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'

# Background colors
BG_RED='\033[41m'
BG_GREEN='\033[42m'
BG_YELLOW='\033[43m'
BG_BLUE='\033[44m'
BG_MAGENTA='\033[45m'      
BG_CYAN='\033[46m'

# syntax to use colors
echo -e "\e[31m This is red text \e[0m"
echo -e "\e[32m This is green text \e[0m"
echo -e "\e[33m This is yellow text \e[0m"
echo -e "\e[34m This is blue text \e[0m"    
echo -e "\e[35m This is magenta text \e[0m"
echo -e "\e[36m This is cyan text \e[0m"