ABC.exe:main.o big2.o fact.o rev.o palin.o big3.o sum2.o fiban.o 
	gcc -o ABC.exe main.o big2.o fact.o rev.o palin.o big3.o sum2.o fiban.o 
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palin.o:palin.c
	gcc -c palin.c
big3.o:big3.c
	gcc -c big3.c
sum2.o:sum2.c
	gcc -c sum2.c
fiban.o:fiban.c
	gcc -c fiban.c
clean:
	rm -rf *.o ABC.exe
