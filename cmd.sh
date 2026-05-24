#!/bin/bash
user=$(id -u)
# check if user is root or not

if [ $user -ne 0 ]; then
    echo "run with super user"
    exit 1
fi

dnf list installed mysql 

if [ $? -eq 0 ]; then
    echo "mysql is already installed"
fi

   #installing mysq
   echo "installing mysql"
dnf install mysql -y

if [ $? = 0 ]; then
    echo "mysql installed successfully"
else
    echo "mysql installation failed"
    exit 1
fi

