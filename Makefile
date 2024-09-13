CC = gcc
CFLAGS = -Wall -Wextra

all: mySA

mySA: mySA.c mySA.h

	$(CC) $(CFLAGS) -o mySA mySA.c

clean:
	rm -f mySA