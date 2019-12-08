CC=gcc
CFLAGS=-I.
DEPS=hello_world.h

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

hmake: hello_world.o hello_world2.o
	$(CC) -o hmake hello_world.o hello_world2.o
