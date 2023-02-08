#!/usr/bin/env bash

vehicle=$1

case $vehicle in
  "car" )
    echo "rent of $vehicle is 100 dollar" ;;
  "van" )
    echo "rent of $vehicle is 200 dollar" ;;
  "bicycle" )
    echo "rent of the $vehicle is 8 dollar" ;;
  * )
    echo "$vehicle is unknown"

esac
