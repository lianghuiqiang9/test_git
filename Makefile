CXX = gcc

all: clean main

clean:
	$(RM) main 

main: main.c
	$(CXX) -o main main.c 
