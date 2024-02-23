CC = gcc


liblists.a: lists.o
	ar rcs $@ $^

list.o: lists.c lists.h
	$(CC) -c $<

clean:
	rm *.o *.a *.so
	rm -r build/

build:
	python setup.py build_ext --inplace
