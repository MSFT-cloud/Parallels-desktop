#!/bin/sh
COLOR_ERR='\033[0;35m'
NOCOLOR='\033[0m'
COLOR_INFO='\033[0;34m'


clear
echo "Start patching Parallels 19.0.0 (54570)"
echo ""
echo "${COLOR_ERR}Hicham94460"
echo "${COLOR_INFO}Hicham94460${NOCOLOR}"
echo ""
echo "Enter administrator password:"
cd "$(dirname "$BASH_SOURCE")" && sudo ruby main.rb
