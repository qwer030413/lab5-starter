all: number_server

number_server: number-server.c http-server.c
	gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g number-server.c http-server.c -o number_server

clean: 
	rm -f number_serverWeek
