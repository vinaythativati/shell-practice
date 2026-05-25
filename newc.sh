user=$(id -u)
if [ user -nq 0 ]; then
    echo "run with super user"
    exit 1
fi

dnf install mysql -y