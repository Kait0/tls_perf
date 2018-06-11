# Environment 
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin

CC=gcc
CFLAGS=-Wall

tappy.o: tappy.c
	 gcc tappy.c -Wall -Wextra -Wno-unused-parameter -fno-omit-frame-pointer -O3 -g0 -L/usr/local/lib -lcurl -o tappy
