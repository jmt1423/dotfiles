#!/bin/zsh

DATE=`date +%d-%m-%Y`

cd /Users/jont/.brew-backups/tmp/
brew bundle dump
mv Brewfile "/Users/jont/.brew-backups/Brewfile-$DATE"
chezmoi add "/Users/jont/.brew-backups/Brewfile-$DATE"
