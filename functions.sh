#!/bin/bash

<<about
This is the expl. of Functions

about

function create_user {

	read -p "Enter the user name $user"

	sudo useradd -m $user

	echo "User Added you can check"

}

create_user
