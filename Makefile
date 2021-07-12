CC=g++
CFLAGS=-g -Wall
OBJS=./src/main.cpp
TARGET=./bin/app.out

all: $(TARGET)
clean:
	rm -f *.o
	rm -f $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)
	

