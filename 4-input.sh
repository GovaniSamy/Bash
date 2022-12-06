#!/bin/bash
# this is  atest of the input function "read"
# echoing enter you name 

#echo " please enter your name"
# you can use cancel using the echu function and use the -p in the read function
read -p "name : " first_name
printf "welcome to system mr. $first_name \n"

read -sp "pass : " password

echo "your pass is ${password} "
