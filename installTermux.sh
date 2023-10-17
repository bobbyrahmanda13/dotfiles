#!/bin/bash
pkg upgrade -y && pkg install nano curl git python python-pip aria2 wget ffmpeg -y && pip install yt-dlp

mkdir .shortcuts
mv dotfiles/youtubemp3/youtubemp3Termux.sh ${HOME}/.shortcuts && mv dotfiles/youtubeVideo/youtubeVideoTermux.sh ${HOME}/.shortcuts && mv dotfiles/.aria2 ${HOME} && mv ${HOME}/.aria2/aria2Termux.sh ${HOME}

termux-setup-storage
mkdir storage/downloads/youtubeVideo && mkdir storage/downloads/youtubeMp3


chmod +x .shortcuts/youtubemp3Termux.sh
chmod +x .shortcuts/youtubeVideoTermux.sh
chmod +x .shortcuts/aria2Termux.sh

rm -irf dotfiles/alacritty
rm -irf dotfiles/iosevka_rahman
rm -irf dotfiles/tmuxConfig
rm -irf dotfiles/vscode_vim

