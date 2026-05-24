#!/bin/bash
name=$@
value=$#
vname=$0
first=$1
second=$2
echo "All variables passwd to script :$name"
echo "no of variables passed value :$value"
echo "print script name: $0"
echo "print first varibale: $first"
echo "print second variable: $second"
echo "print user : $USER"
echo "woring dir : $PWD"
echo "user home dir :$HOME"
