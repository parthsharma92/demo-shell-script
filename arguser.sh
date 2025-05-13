#!/bin/bash


# ./arguser.sh shubham test123 hhykjnkn

read -p "Enter the name of user $1" username

read -p "enter password $2" password

sudo useradd -m "$username"

echo -e "$passwd\n$passwd"  | sudo passwd "$username"

echo "$@"

echo "$#"


