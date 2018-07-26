# Environment 
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin

CC=gcc
CFLAGS=-Wall

tls_perf.o: tls_perf.c
	 gcc tls_perf.c -Wall -Wextra -Wno-unused-parameter -fno-omit-frame-pointer -O3 -DNDEBUG -g0 -L/usr/local/lib -lcurl -o tls_perf
