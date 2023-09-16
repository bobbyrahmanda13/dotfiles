#!/bin/bash
mousepad ${HOME}/youtubeVideo/linkDownload.txt

yt-dlp -f "bv*[ext=mp4]+ba[ext=m4a]/b[ext=mp4] / bv*+ba/b" --downloader aria2c -a ${HOME}/youtubeVideo/linkDownload.txt -o ${HOME}/Downloads/"%(title)s.%(ext)s"
exit
