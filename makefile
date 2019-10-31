main:first.o
	g++ -std=c++11 -g -O2 -Wno-deprecated -Wall -o main first.o 

first.o:first.cpp
	g++ -c -I./ first.cpp

.PHONY:clean
clean:
	rm -f *.o
	rm main