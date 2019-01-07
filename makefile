#This will be a makefile script for my main.c file

main: main.c
	gcc -m32 main.c -o main -lm

run:
	./main input.txt 

edit:
	vim main.c

debug:
	gdb main.c

clean:
	rm main
