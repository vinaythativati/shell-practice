#!/bin/bash
user=$(id -u)
# check if user is root or not

if [ $user -ne 0 ]; then
    echo "run with super user"
    

fi
exit 1
    echo "welcome to shell scripting"