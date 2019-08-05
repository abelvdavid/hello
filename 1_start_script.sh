#!/bin/bash
cd /home/abeldavid/Downloads/zip/a5b17e73c7daebdd048f823c68d1f57a-4c334a4b52b848df9501ad394ad07ddb1648fe2a/dir

case $1 in
1)
echo run all
for f in *.sh; do  # or wget-*.sh instead of *.sh
  bash "$f" -H 
done
;;
2)
echo stop the whole execution when a script fails
for f in *.sh; do
  bash "$f" -H || break  # execute successfully or break
  # Or more explicitly: if this execution fails, then stop the `for`:
  # if ! bash "$f" -H; then break; fi
done
;;
3)
echo running in sequence
for i in `seq 1 10`; do
  bash "$i.sh" -H 
done
;;
*)
echo don\'t know so run all
for f in *.sh; do  # or wget-*.sh instead of *.sh
  bash "$f" -H 
done
;;
esac



