#!/bin/bash

<<info

This script helps us to create 5 users automatically means it Automation function with FOR LOOP"

info

function create_Newuser {

read -p "enter the name of the user you want to create: " username

sudo useradd -m $username

}

for (( i=1 ; i<=5 ; i++ ))

do
	create_Newuser

done



