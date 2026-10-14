#!/bin/bash

hero="rancho"
villan="virus"

echo "my hero name is $hero"

echo "my villan name us $villan"


#shell/enviroment variables (Predefined variables)

echo "current logged in user is $USER"



echo "Hey, just here to check somthing"


#take user input
read -p "Whats is Rancho's full name ?" fullname

echo "rancho Full name is $fullname"


# arguments

# ./3-idiots.sh raju farshan raju


echo "Movie  name is $0"

echo "First idiot name is $1"

echo "second idiot name us $2"

echo "third idiot name is $3"

echo "Hence the Total no of Idiots are $#"

echo "Hence the 3 idiots are $@"
