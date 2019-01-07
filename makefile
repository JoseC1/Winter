#This will be a makefile script for my main.c file

main: main.c
	gcc -m32 main.c -o main

run:
	./main

edit:
	vim main.c

debug:
	gdb main.c

clean:
	rm main
