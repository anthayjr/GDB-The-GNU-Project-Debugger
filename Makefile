COMPILER = gcc
PROGRAM = program

all: $(PROGRAM)

run: $(PROGRAM)
	./$(PROGRAM) input.txt

$(PROGRAM): driver.c functions.c
	$(COMPILER) driver.c functions.c -o $(PROGRAM)

clean:
	rm -f $(PROGRAM)
