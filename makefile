programs=main.o

All:$(programs)
	gcc $^ -o game

%.o : %.c
	gcc -c $^ -o $@

Clean:
	rm *.o
