#!/usr/bin/env bash

count=10
if (($count < 11))
then
  echo hello
else 
  echo good night
fi


word="abc"
if [ $word == "abiic" ] 
then
 echo condition is true
elif [ $word = "abc" ]
then
  echo second condition is true 
else
  echo condition is false
fi


