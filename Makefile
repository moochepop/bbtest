all : 	main.o
	gcc main.c

clean:
	rm -f *.o
	rm *.out