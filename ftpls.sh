#!/usr/bin/env sh

echo
echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"
echo $1
ncftpls -x "Rdgga" ftp://$1 | tee ./out/AR/$1.out
echo "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*"
echo
