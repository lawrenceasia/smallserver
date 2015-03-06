ifeq ($(shell uname -m), x86_64)
CC=gcc
CXX=g++
CXXFLAGS=-g \
		 -pipe \
		 -W \
		 -Wall \
		 -fPIC
CFLAGS=-g \
	   -pipe \
	   -W \
	   -Wall \
	   -fPIC

INCPATH=-I. \
		-I./include \


srv: ./output/main.o ./output/smallserver.o
	$(CXX) 


