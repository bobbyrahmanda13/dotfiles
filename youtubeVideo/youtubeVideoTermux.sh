#!/bin/bash
nano ${HOME}/dotfiles/youtubeVideo/linkDownload.txt

yt-dlp -f "bv*[ext=mp4]+ba[ext=m4a]/b[ext=mp4] / bv*+ba/b" --downloader aria2c -a ${HOME}/dotfiles/youtubeVideo/linkDownload.txt -o ${HOME}/storage/downloads/videoYoutube/"%(title)s.%(ext)s"
exit
