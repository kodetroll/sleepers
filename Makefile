####################################################################
#
# Makefile for sleepers - Delay generators
#
# (C) 2015 KB4OID Labs, A division of Kodetroll Heavy Industries
#
# Author: Kodetroll
#

CC=gcc
CFLAGS=-I.
DEPS =
UOBJ = usleep.o
MOBJ = msleep.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

all: usleep msleep

usleep: $(UOBJ)
	$(CC) -o $@ $^ $(CFLAGS)

msleep: $(MOBJ)
	$(CC) -o $@ $^ $(CFLAGS)

.PHONY: clean

cleanall:
	rm -f usleep msleep *.o *~ core

clean:
	rm -f *.o *~ core
