#!/bin/bash

for file in /home/abeldavid/Downloads/zip/a5b17e73c7daebdd048f823c68d1f57a-4c334a4b52b848df9501ad394ad07ddb1648fe2a/dir/*
do
  echo $file 
  #chmod +x "$file"
done

for f in *.sh; do  
# or wget-*.sh instead of *.sh
  bash "$f" -H 
done

