CC = gcc
FLAGS = -std=gnu90 -pedantic-errors -Wall

.PHONY: clean

olife: olife08.c
	$(CC) $(FLAGS) olife08.c -o olife

clean:
	rm -f olife olife08.o
