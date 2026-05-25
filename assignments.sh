#!/bin/bash
echo "Hello, World!"
date
echo " Running as: $USER"
echo "Current directory: $PWD"
name=vinay
age=26
city=hyderabad
turn =60
echo "My name is $name, I am $age years old and I live in $city."
total=$turn-$age
echo "$total"
echo $#
$@
echo ":User $1 is from $2"
$0
$USER
$PWD
$HOME
$$
sleep 10
$!
$RANDOM
$SECONDS



