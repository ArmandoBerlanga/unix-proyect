fecha=$(shell date)
lineNum=$(shell wc -l guessinggame.sh)

output: README.md
	@echo "### TITLE: GUESS GAME" > README.md
	@echo "- AUTHOR: Armando Berlanga" >> README.md
	@echo "- DATE: $(fecha)" >> README.md
	@echo "- DESCRIPTION: A guessing game" >> README.md
	@echo "- NUMBER OF LINES: $(lineNum)" >> README.md