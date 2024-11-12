GXX = g++
SRC = src/*.cpp main.cpp
HDS = hds/*.hpp main.hpp
FLAGS = -o program.exe

all:
	$(GXX) $(SRC) $(HDS) $(FLAGS)

