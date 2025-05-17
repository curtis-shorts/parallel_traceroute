CC := gcc
SRC := ./src
BUILD := ./build


all:
	$(CC) $(SRC)/main.c -o $(BUILD)/main

clean:
	rm -rf $(BUILD)/*

