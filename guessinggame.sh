#!/bin/bash

guessing_game ()
{
	local files=$(ls -1 | wc -l)
	local guess
	
	while true; do
		read -p "How many files are in the current directory? " guess
		if [[ $guess -lt $files ]]; then
			echo "Your guess is too low."
		elif [[ $guess -gt $files ]]; then
			echo "Your guess is too high."
		else
			echo "Congratulations! Your guess is correct."
			break
		fi
	done
}
guessing_game
