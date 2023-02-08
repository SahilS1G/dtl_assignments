#!/usr/bin/env bash

echo $0 $1 $2 $3 '> echo $0 $1 $2 $3'

args=("$@")

#echo ${args[1]} ${args[0]} ${args[2]} ${args[3]}

echo $@

echo $#
