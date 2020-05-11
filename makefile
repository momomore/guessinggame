all: clean README.md

README.md:
	echo "# Guessing Game" > README.md
	echo "\n**Time:**\n" >> README.md
	date >> README.md
	echo "\n**The number of lines:**\n" >> README.md
	wc -l guessinggame.sh >> README.md
clean:
	rm README.md
