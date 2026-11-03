CC = gcc
CFLAGS = -Wall -Wextra -g

SRC = main.c contact.c populate.c
TARGET = address_book

all: $(TARGET)

$(TARGET):$(SRC)
	$(CC)$(CFLAGS) $(SRC) -o$(TARGET)

clean:
	rm -f $(TARGET) *.o
