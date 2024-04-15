file="${HOME}/.aria2/link.txt"

nvim $file

if ! grep -q '[^[:space:]]' $file; then
  echo "file is empty" 
else 
  notify-send "Download Started"
  # aria2c -i ${HOME}/.aria2/link.txt > .aria2/aria2_log.txt 2>&1
  aria2c -i $file
  notify-send "Download Completed"
  truncate -s 0 $file
  exit
fi
