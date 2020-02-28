avl: main.o
	g++ -o avl main.o
main.o: main.cpp AVL_tree.h Binary_tree.h Search_tree.h utility.h
	g++ -c main.cpp
clean:
	rm *.o avl 
