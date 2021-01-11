#!/bin/bash

file_number="$(ls -1 | wc -l)"



function  guess (){
	while [[ "$guess" != "$file_number" ]]
	do
	read -p "Guess the number of files in the current directory: " -s guess
	if [[ "$guess" == "$file_number" ]]
	then echo -e "\nCongratulations, the number of files in the current directory is $guess"
	elif [[ "$guess" -gt "$file_number" ]]
	then echo -e "\nThe nummber of files in curren directory is lower"
	elif [[ "$guess" -lt "$file_number" ]]
	then echo -e "\nThe nummber of files in current directory is higher"
	fi
	done
}

guess
