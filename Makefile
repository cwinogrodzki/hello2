all: hello2

hello2: hello2.o
	gcc -Wall -std=c99 -o hello2 hello2.o

hello2.o: hello2.c
	gcc -Wall -std=c99 -c hello2.c

.PHONY: clean

clean:
	rm -f hello2 hello2.o
