#!/bin/bash


<<info

Creating new user using ARGUMENTS

info

echo "Enter the name of the user you want to create: $1" username

sudo useradd -m $username
sudo passwd $username

echo "new user created"



