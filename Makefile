# Environment 
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin

CC=gcc
CFLAGS=-Wall

tappy.o: tappy.c
	 gcc tappy.c -L/usr/local/lib -lcurl -o tappy
