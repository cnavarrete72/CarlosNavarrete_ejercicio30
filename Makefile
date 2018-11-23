all: output1 output2

output1: walk.x
	./walk.x

output2: advection.c
	./advection.c

walk.x: walk.c
	gcc -fopenmp walk.c -o walk.x

advection.x: advection.c
	gcc -fopenmp advection.c -o advection.x

clean:
	rm -f output1
	rm -f output2
