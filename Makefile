all: f
	gcc main.c f.o
f:
	gcc -c f.c -o f.o
