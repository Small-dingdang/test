all:main.o foo.o
	g++ -o main main.o foo.o
main.o:
	g++ -o main.o -c main.cpp
foo.o:
	g++ -o foo.o -c foo.cpp
clean:
	rm main main.o foo.o
