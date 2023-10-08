#!/bin/bash
pkg upgrade -y && pkg install nano curl git python python-pip aria2 wget ffmpeg -y && pip install yt-dlp

mkdir .shortcuts && mv dotfiles/youtubemp3/youtubemp3Termux.sh .shortcuts && mv dotfiles/youtubeVideo/youtubeVideoTermux.sh .shortcuts && mv dotfiles/.aria2 ${HOME} && mkdir storage/downloads/youtubeVideo/ && mkdir storage/downloads/youtubeMp3/


chmod +x .shortcuts/youtubemp3Termux.sh
chmod +x .shortcuts/youtubeVideoTermux.sh
exit
