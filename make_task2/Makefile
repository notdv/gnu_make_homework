.PHONY: clean

all: run_make1 run_make2 run_make3 task2_res

task2_res: main.o src1.o src2.o src3.o
	gcc $^ -o task2_res

run_make1:
ifeq ($(OPTION),file)
	make -f make1.mk
else ifeq ($(OPTION),inc)
include make1.mk
else
	@echo "Wrong parametr. Specify OPTION [file/inc]"
	exit 1
endif

run_make2:
ifeq ($(OPTION),file)
	make -f make2.mk
else ifeq ($(OPTION),inc)
include make2.mk
else
	@echo "Wrong parametr. Specify OPTION [file/inc]"
	exit 1
endif

run_make3:
ifeq ($(OPTION),file)
	make -f make3.mk
else ifeq ($(OPTION),inc)
include make3.mk
else
	@echo "Wrong parametr. Specify OPTION [file/inc]"
	exit 1
endif

main.o: main.c
	gcc -c main.c -o main.o

clean:
	rm -f ./*.o
