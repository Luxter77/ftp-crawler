#!/usr/bin/env sh

cat ./in/ip.lst | parallel --delay 1 -k --bar -j250 sh ./ftpls.sh | tee last.log
find ./out/ -type f -empty -print -delete
