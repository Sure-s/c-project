ABC.exe:fact.o big3.o rev.o main.o
	gcc -o ABC.exe fact.o big3.o rev.o main.o
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
main.o:main.c
	gcc -c main.c
