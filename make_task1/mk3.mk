all: mk3_res

mk3_res: main.o src1.o
	gcc $^ -o $@

main.o: main.c
	gcc -c $< -o $@

src1.o: src1.c
	gcc -c $< -o $@

clean:
	rm -f ./*.o