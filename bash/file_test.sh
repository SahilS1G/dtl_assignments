#!/usr/bin/env bash

echo -e "enter the name of the file : \c"
read file_name
echo -e "enter dir name : \c"
read dir
if [ -e  $file_name ] 
then
  echo "$file_name found"
else
  echo "$file_name not found"
fi

if [[ -d $dir  ]]; then
  echo "$dir found"
else
  echo "$dir not found"
fi

# blog special file -> binary pic etc flag == -b
# character special file == -c
# checks wether a file is empty or not -s
