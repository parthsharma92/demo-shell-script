#!/bin/bash



<< info


Create new user using Arg


./arg_user jp

info

username="$1"

sudo useradd -m $username

echo "username created successfully"




