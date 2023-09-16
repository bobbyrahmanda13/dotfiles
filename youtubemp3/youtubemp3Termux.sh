#!/bin/bash
nano ${HOME}/storage/YoutubeMp3/linkDownload.txt

yt-dlp -f 'ba' -x --audio-format mp3 --downloader aria2c -a ${HOME}/storage/YoutubeMp3/linkDownload.txt -o ${HOME}/storage/Downloads/'%(title)s.mp3'
exit
