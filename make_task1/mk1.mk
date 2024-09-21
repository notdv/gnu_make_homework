
all: mk1_res

mk1_res:
	gcc -c src1.c -o src1.o
	gcc -c main.c -o main.o
	gcc src1.o main.o -o mk1_res

clean:
	rm -f ./*.o
