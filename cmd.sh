#!/bin/bash
user=$(id -u)
# check if user is root or not
store=$/root/shell
log="$store/$0.log"

if [ $user -ne 0 ]; then
    echo "run with super user"
    exit 1
fi

validate(){
 if [ $2 = 0 ]; then
         echo " $1 installed successfully" | tee -a $log
    else
        echo "$1 installation failed" | tee -a $log
        exit 1

    fi
}

dnf list installed mysql 

if [ $? -eq 0 ]; then
    echo "mysql is already installed" | tee -a $log
    
else

   #installing mysq
  #    echo "installing mysql"
    dnf install mysql -y
validate mysql $?
    
fi





