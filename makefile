main : main.o cpplesson.o
	g++ main.o cpplesson.o -o main

main.o : main.cpp cpplesson.h
	g++ -c main.cpp cpplesson.h

cpplesson.o : cpplesson.cpp cpplesson.h
	g++ -c cpplesson.cpp cpplesson.h

clean :
	rm main.o
	rm main