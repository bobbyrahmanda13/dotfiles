#!/bin/bash
mousepad ${HOME}/youtubemp3/linkDownload.txt

yt-dlp -f 'ba' -x --audio-format mp3 --downloader aria2c -a ${HOME}/youtubemp3/linkDownload.txt -o ${HOME}/Downloads/'%(title)s.mp3'
exit
