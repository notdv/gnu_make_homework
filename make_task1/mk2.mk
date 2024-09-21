all: mk2_res

mk2_res: main.o src1.o
	gcc main.o src1.o -o mk2_res

main.o: main.c
	gcc -c main.c -o main.o

src1.o: src1.c
	gcc -c src1.c -o src1.o

clean:
	rm -f ./*.o
