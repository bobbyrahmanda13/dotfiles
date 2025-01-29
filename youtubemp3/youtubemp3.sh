#!/bin/bash
path="${HOME}/youtubemp3/link_url.txt"
output="${HOME}/Downloads/'%(title)s'"

nvim $path

if ! grep -q '[^[:space:]]' $path; then
  echo "file is empty" 
else 
  yt-dlp -f 'ba' -x --audio-format mp3 --downloader aria2c --downloader-args aria2c:"\
    --continue=true \
    --max-concurrent-downloads=3 \
    --max-overall-download-limit=0 \
    --max-download-limit=0 \
    --allow-overwrite=true \
    --follow-metalink=true \
    --allow-piece-length-change=true \
    --always-resume=true \
    --async-dns=false \
    --auto-file-renaming=true \
    --content-disposition-default-utf8=true \
    --disk-cache=64M \
    --file-allocation=none \
    --enable-rpc=false \
    --rpc-listen-port=6800 \
    --rpc-allow-origin-all=false \
    --rpc-listen-all=false \
    --max-connection-per-server=16 \
    --min-split-size=3M \
    --split=16 \
    --retry-wait=3 \
    --user-agent='Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.5359.95 Safari/537.36' \
    --listen-port=50101-50109 \
    --seed-ratio=0.1 \
    --seed-time=0 \
    --enable-http-keep-alive=true \
    --http-no-cache=true \
    --lowest-speed-limit=100k \
    --enable-peer-exchange=true \
    --peer-id-prefix=-TR2770- \
    --peer-agent=Transmission/2.77 \
    --stream-piece-selector=geom \
    --uri-selector=adaptive \
    --deferred-input=true \
    --console-log-level=error \
    --log-level=error" \
    -a $path -o $output
      truncate -s 0 $path
      exit
fi
