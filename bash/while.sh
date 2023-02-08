#!/usr/bin/env bash

n=1
while (( $n <= 10))
do
  echo "$n"
  ((++n))
  sleep 0.5
done


