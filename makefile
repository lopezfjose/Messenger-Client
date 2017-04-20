CFLAGS=-g -c
OUTPUT=-o client.exe
CC=/usr/local/bin/gcc.exe

all: client.exe

client.exe: main.o
	$(CC) $(OUTPUT) main.o

main.o: main.c
	$(CC) $(CFLAGS) main.c