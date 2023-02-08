#!/usr/bin/env bash

 

clear
echo "hello $USER"

echo -e "today is a clear \c" ;date
echo -e "no login: \c" ; who | wc -l
echo "calander"
cal
exit 0
