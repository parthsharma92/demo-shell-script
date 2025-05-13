#!/bin/bash


<<info

Check with IF command if user is existing or not

info


read -p "enter the name of user you want to check :" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then	echo "User does NOT exist"

else
	echo "User exist"

fi
