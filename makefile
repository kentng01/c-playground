# C compiler and flags
CC     = gcc
CFLAGS = -std=c17 -Wall -pedantic -g

# Targets
Hello: Hello.o
	${CC} ${CFLAGS} -o $@ $^
	
Hello.o: Hello.c