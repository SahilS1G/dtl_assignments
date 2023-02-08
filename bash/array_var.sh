#!/usr/bin/env bash

os=('ubuntu' 'windows' 'Arch')
os[3]='mac'
unset os[2]
echo "${os[@]}"
echo "${!os[@]}"
echo "${#os[@]}"

string=mynameissahil
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"



