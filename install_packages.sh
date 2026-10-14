#!/bin/bash

<<info
This Script install the packages
that you pass in the args

eg . ./insatll_packages.sh nginx

./install_packages.sh docker
./insatll_packages.sh unzip
info

echo "Insatlling $1"

sudo apt-get update > /dev/null


sudo apt-get install $1 -y > /dev/null

echo"Installing comepleted"
