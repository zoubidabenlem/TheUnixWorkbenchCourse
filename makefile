README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "### Date and time at which make was run: $$(date)" >> README.md
	echo "### Number of lines of code in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md

.PHONY: clean
clean:
	rm README.md
