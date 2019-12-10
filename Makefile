all: Server.o Client.o
	gcc -o Server Server.o
	gcc -o Client Client.o

Server.o: Server.c
	gcc -c -o Server.o Server.c

Client.o: Client.c
	gcc -c -o Client.o Client.c

clean:
	rm Server.o Server Client.o Client
