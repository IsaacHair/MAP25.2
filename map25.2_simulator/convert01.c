#include <stdlib.h>
#include <stdio.h>

void main(int argc, char** argv) {
	if (argc != 3) {
		printf("need <source> <target>");
		exit (0x01);
	}
	FILE* source;
	FILE* target;
	char program[655360];
	