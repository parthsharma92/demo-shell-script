#!/bin/bash

<<info

This script is used to delete user


info


function del_user {

read -p "Enter the name of user you want to delete " username

#check if user exist

if id "$username"

then
	#try deleting the user
	
 if sudo userdel "$username"

 then

echo "User deletion successful"


else

	echo "FAILED to delete USER"

 fi

else
       echo "USER NOT FOUND"

fi

}

for (( i=1 ; i<=10 ; i++ ))

do

	del_user

done

