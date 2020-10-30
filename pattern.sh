#!/bin/bash
read -p "Enter the mob number" number
#pattern="^[6-9]{1}[0-9]{9}$"
pattern='^
if [[ $number =~ $pattern ]]
then
	echo "yes"
else
	echo "no"
fi

