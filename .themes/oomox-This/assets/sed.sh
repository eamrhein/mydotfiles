#!/bin/sh
sed -i \
         -e 's/#3c3836/rgb(0%,0%,0%)/g' \
         -e 's/#ebdbb2/rgb(100%,100%,100%)/g' \
    -e 's/#1d2021/rgb(50%,0%,0%)/g' \
     -e 's/#d3869b/rgb(0%,50%,0%)/g' \
     -e 's/#504945/rgb(50%,0%,50%)/g' \
     -e 's/#fbf1c7/rgb(0%,0%,50%)/g' \
	"$@"
