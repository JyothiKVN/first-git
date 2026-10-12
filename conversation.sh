#!/bin/bash

p1=$1
p2=$2
echo "$p1 :: Hello how are you $p2?"
echo "$p2 :: I am good how about you?"
echo "$p1 :: Me too good, thanks for asking" 
echo "$p1 :: now what is the time?"
echo "$p2 :: " + $(date +%r)

echo "Enter your user name: "
read -s User_Name
echo "Enter password: "
read -s Pass_word

echo "Entered user name is $User_Name and password is $Pass_word"