#include <stdio.h>
#include "hello_world.h"
void main()
{
        int i = 0;
	for (i=0; i < 10; i++) {
		printf("inside loop, iteration %d\n", i);
	}
	print_func();
}
