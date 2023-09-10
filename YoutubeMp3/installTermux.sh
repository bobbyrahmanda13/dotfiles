#!/bin/bash
pkg upgrade -y && pkg install nano python python-pip aria2c wget ffmpeg -y && pip install yt-dlp -y
mkdir .shortcuts && mv dotfiles/YoutubeMp3/youtubemp3Termux.sh .shortcuts
chmod +x .shortcuts/youtubemp3Termux.sh
exit
