mousepad ${HOME}/.aria2/link.txt
notify-send "Download Started"
# aria2c -i ${HOME}/.aria2/link.txt > .aria2/aria2_log.txt 2>&1
aria2c -i ${HOME}/.aria2/link.txt
notify-send "Download Completed"
exit
