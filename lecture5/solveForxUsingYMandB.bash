#!/usr/bin/bash

#bash script that solves for x with the user's  input of y, m, and b

#get user variables
echo "y?"
read y

echo "m?"
read m

echo "b?"
read b

#evaluate arimthetic

x=$(((y-b)/m))

echo "($y - $b) / $m = $x"
