#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#f9f5d7/g' \
         -e 's/rgb(100%,100%,100%)/#3c3836/g' \
    -e 's/rgb(50%,0%,0%)/#f9f5d7/g' \
     -e 's/rgb(0%,50%,0%)/#928374/g' \
 -e 's/rgb(0%,50.196078%,0%)/#928374/g' \
     -e 's/rgb(50%,0%,50%)/#f9f5d7/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#f9f5d7/g' \
     -e 's/rgb(0%,0%,50%)/#3c3836/g' \
	"$@"
