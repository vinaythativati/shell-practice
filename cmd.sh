#!/bin/bash
user=$(id -u)

if [ user -ne 0 ]; then
    echo "run with super user"
else
    dnf install mysql -y
fi
    