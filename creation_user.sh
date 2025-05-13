#!/bin/bash

<<help

This is script for creation new USER

help


echo "================== CREATION of NEW USER STARTED =================="

read -p "Enter the name of the user you want to create: " username

read -p "Enter the password for newly created USER " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "==================New user setup completed ===================="


echo "================== DELETE the user ===================="

read -p "Enter the name of the user you want to delete " username

sudo userdel "$username"

echo "==================DELETION of user setup completed ===================="

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as wc is 0 the user is deleted"








