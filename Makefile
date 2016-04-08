CC = gcc
LIB = -lbluetooth
FLAGS = $(CFLAGS) -Wall -g -DDEBUG -DDEBUG_INFO -DDEBUG_MAIN -DDEBUG_BT -DDEBUG_NET -DDEBUG_BT_DISCOVER -DDEBUG_BTNET -DDEBUG_BTNET_INFO -DDEBUG_BT_INFO -DDEBUG_BTNET_INFO2

client:
	$(CC) $(FLAGS) -o rfcomm-client rfcomm-client.c $(LIB)

server:
	$(CC) $(FLAGS) -o rfcomm-server rfcomm-server.c $(LIB)
