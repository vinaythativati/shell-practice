#!/bin/bash
user=$(id -u)
# check if user is root or not

if [ $user -ne 0 ]; then
    echo "run with super user"
    
exit 1
fi

    echo "welcome to shell scripting"