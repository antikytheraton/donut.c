
default: all

build:
	gcc -Wall -g -o donut donut.c

run:
	@clear
	./donut

all: build run

