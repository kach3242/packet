all : packet

packet : main.o
	g++ -o packet main.o

main.o : main.cpp
	g++ -c -o main.o main.cpp

clean :
	rm -f *.o packet

