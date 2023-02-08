#!/usr/bin/env bash

echo -e "enter some char : \c"
read value

case $value in
   [a-z] )
     echo "user has entered $value a-z" ;;
    [A-Z] )
     echo user has entered $value A-Z ;;
    [0-9] )
      echo user enterd $value 0-9 ;;
      ? )
      echo  user entered special char ;;
    * )
     echo  unknown ;; 
esac
