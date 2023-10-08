#!/bin/bash
nano ${HOME}/dotfiles/youtubemp3/linkDownload.txt

yt-dlp -f 'ba' -x --audio-format mp3 --downloader aria2c -a ${HOME}/dotfiles/youtubemp3/linkDownload.txt -o ${HOME}/storage/downloads/youtubeMp3/'%(title)s.mp3'
exit
