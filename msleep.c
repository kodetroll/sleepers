// msleep.c - A program that sleeps the specified number of milliseconds 
// (as specified on the command line) and then exits with return code '0'.
// While it is not accurate for short time delays, it gives the ability to
// program delays accurate to a fraction of a second.
//
// (C) 2015 KB4OID Labs, A division of Kodetroll Heavy Industries
// Author: Kodetroll
// Date: January 2015
//
// Usage: 'msleep 10350' will sleep 10.35 S
//


#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char * argv[])
{
	long delay = 1000;

	if (argc > 1)
		delay = atol(argv[1]);

	usleep(delay*1000);

	exit(0);

}
