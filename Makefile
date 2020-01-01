all: clean Q3 Q4 

Q3:
	gcc -pthread -o Q3 Q3.c SudukuChecker.c
Q4:
	gcc -pthread -o Q4 Q4.c SudukuChecker.c

clean:
	rm -f Q3 Q4 
