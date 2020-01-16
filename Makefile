release.exe : big.o fact.o main.o
	gcc -o release.exe big.o fact.o main.o
big.o:big.c
	gcc -c big.c
#sort.o:sort.c
#	gcc -c sort.c
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c
