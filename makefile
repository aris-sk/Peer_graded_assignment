README.md:
	echo "Peer-graded Assignment  " > README.md
	date >> README.md
	echo "Number of lines of code contained in guessinggame.sh: $(cat ./guessingggame.sh | wc -l)" >> README.md
