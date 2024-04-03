#! /bin/bash

echo "File is regenrated on"

echo $(date +%x_%r)

rm -f  Filelist
find . -type f  -exec du -h {} + | sort -r -h >> Filelist.csv
