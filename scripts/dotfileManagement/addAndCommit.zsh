#!/bin/zsh 

commitMessage=$1

echo "============================"
echo "Config add: finding files..."
echo "============================"

config add .config/hypr
config add .config/nvim
config add .config/waybar
config add .config/kitty
config add .config/starship.toml
config add .zshrc 
config add scripts/

echo "============================"
echo "        Files added         "
echo "============================"

config commit -m $1

echo "============================"
echo "  Files commited to master  "
echo "============================"

