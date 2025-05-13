#!/bin/bash

<<info
This script to used to demonstrate what function does

info

function create_user {

	read -p "enter the name of the user want to create" username

	sudo useradd -m $username

	echo "user created succeffully"
}


for (( i=1 ; i<=3 ; i++ ))

do
	create_user

done






