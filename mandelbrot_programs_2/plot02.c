#include <stdlib.h>
#include <stdio.h>

/*
 * Mandelbrot set rendering with 32 bit precision.
 * "Fixed point" numbers are of the form: upper bit is sign,
 * next 4 bits are int part, next 27 bits are fraction part.
 * The "point" is "fixed" and does not float.
 * "Integer" numbers are of the form: all bits for int part.
 * Each of these data types take up 2 words in ram.
 * Pointers are constants and point to the even part of the address
 * for the corresponding number, which is the lower word.
 * The upper word is stored at the address (pointer+1).
 * As usual, RECURSION IS NOT SUPPORTED.
 */

unsigned short addr;
FILE* fd;

//window definitions
//These are constants, not pointers, and they can be changed to any value
//that makes sense.
#define VALUE_XSTART 0xfb9a2fff
#define VALUE_DX 0xfffffff0
#define VALUE_XLIMN 0x0465e401
#define VALUE_YSTART 0x0502a76a
#define VALUE_DY 0x00000010
#define VALUE_YLIMN 0xfafd4996

//pointers (all are for ram except *_LOC, which is for rom, and
//*_RET, which is a pointer to ram and the value at ram is a pointer
//to rom (eg it's a double pointer))
#define MUL_ARRAY 0xa900
#define MUL_F0 0xaa00
#define MUL_F1 0xaa02
#define MUL_PROD 0xaa04
#define MUL_RET 0xaa06
#define MUL_RUNNING 0xaa08
#define MUL_LOC 0x8000

#define ADD_ADDEND0 0x6900
#define ADD_ADDEND1 0x6902
#define ADD_SUM 0x6904
#define ADD_RET 0x6906
#define ADD_LOC 0xf000

#define MAIN_ZI 0x4200
#define MAIN_ZR 0x4202
#define MAIN_COUNTER 0x4204
#define MAIN_Y 0x4206
#define MAIN_X 0x4208
#define MAIN_DY 0x420a
#define MAIN_DX 0x420c
#define MAIN_XLIMN 0x420e
#define MAIN_YLIMN 0x4210

void inst(char*op) {
	fprintf(fd, "%04x %s %04x\n", addr, op, addr+1);
	addr++;
}

void instval(char*op, unsigned short val) {
	fprintf(fd, "%04x %s %04x %04x\n", addr, op, val, addr+1);
	addr++;
}

void instnxt(char*op, unsigned short nxt) {
	fprintf(fd, "%04x %s %04x\n", addr, op, nxt);
	addr++;
}

void instvalnxt(char*op, unsigned short val, unsigned short nxt) {
	fprintf(fd, "%04x %s %04x %04x\n", addr, op, val, nxt);
	addr++;
}

void setprevnxt(unsigned short nxt) {
	fseek(fd, -5, SEEK_CUR);
	fprintf(fd, "%04x\n", nxt);
}

void makeaddrodd() {
	if (!(addr%2)) {
		setprevnxt((addr-1)+2);
		addr--;
		addr += 2;
	}
}

void buswrite(int val) {
	inst("imm out0 00ff");
	instval("imm out1", val%256);
	inst("imm out0 0200");
	inst("imm out1 0200");
}

void buswritegen() {
	//destroys upper part of gen
	inst("imm out0 00ff");
	inst("imm gen0 ff00");
	inst("gen out1 0000");
	inst("imm out0 0200");
	inst("imm out1 0200");
}

void comm1dat(int a, int b) {
	buswrite(a);
	inst("imm out1 0400");
	buswrite(b);
	inst("imm out0 0400");
}

void comm4dat(int a, int b, int c, int d, int e) {
	buswrite(a);
	inst("imm out1 0400");
	buswrite(b);
	buswrite(c);
	buswrite(d);
	buswrite(e);
	inst("imm out0 0400");
}

void genpred16() {
	//note: only the previous instruction in the file
	//should feed to this macro
	//note: this guy ends on an instruction with a shitload
	//of pointers to it
	unsigned short mask, addrshift;
	int i;
	
	makeaddrodd();
	for (i = 16; i >= 2; i = i>>1)
		for (mask = 0xffff>>(i/2), addrshift = 16/i;
		     mask; mask = mask>>i, addrshift++)
			instvalnxt("gen jzor", mask, addr+addrshift);
	instvalnxt("gen jzor", 0xffff, addr+16);
	for (mask = 0x3fff; mask; mask = mask>>1)
		instvalnxt("imm gen1", mask, addr+18);
	instvalnxt("imm gen0", 0x0001, addr+18);
	instvalnxt("imm gen1", 0xffff, addr+17);
	instvalnxt("imm gen1", 0x7fff, addr+1);
	for (mask = 0x8000, i = 15; mask >= 0x0002; mask = mask>>1, i--)
		instvalnxt("imm gen0", mask, addr+i);
}

void mul32fx() {
	//Multiplies two "Fixed Point" numbers.
	//This function has BAD OVERFLOW BEHAVIOR, so don't exceed [-16, 16)
	//destroys current value of addr
	//Consists entirely of explicit code and no real loops,
	//so slightly faster but also extremely long.
	int i;
	unsigned short pointer, doneaddr, subdoneaddr, mask;
	unsigned short carryaddr, nocarryaddr, newcarryaddr, newnocarryaddr;

	//start writing at the function address
	addr = MUL_LOC;
	
	//initialize MUL_PROD sign
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_PROD|0x0001);
	inst("imm ramall 0000");
	//correct for sign and update MUL_PROD sign
	for (i = 0, pointer = MUL_F0; i < 2; pointer = MUL_F1, i++) {
		inst("imm addr0 ffff");
		instval("imm addr1", pointer|0x0001);
		//is the factor negative?
		makeaddrodd();
		doneaddr = addr+0x00c0; //estimate
		subdoneaddr = addr+0x00b0; //estimate
		inst("ram jzor 8000");
		instnxt("dnc noop 0000", doneaddr);
		//if so, do the rest of this stuff
		//invert MUL_PROD sign
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_PROD|0x0001);
		makeaddrodd();
		inst("ram jzor 8000");
		instnxt("imm ramall 8000", addr+2);
		inst("imm ramall 0000");
		//do the predecessor on the lower part of factor
		inst("imm addr0 ffff");
		instval("imm addr1", pointer);
		inst("imm gen0 ffff");
		inst("ram gen1 0000");
		genpred16();
		inst("gen ramall 0000");
		//do the one's complement on the lower part
		inst("imm addr0 ffff");
		instval("imm addr1", pointer);
		inst("imm gen1 ffff");
		inst("ram gen0 0000");
		inst("gen ramall 0000");
		//do the predecessor on the upper part too if needed
		makeaddrodd();
		inst("ram jzor ffff");
		instnxt("dnc noop 0000", addr+2);
		instnxt("dnc noop 0000", subdoneaddr);
		inst("imm addr0 ffff");
		instval("imm addr1", pointer|0x0001);
		inst("imm gen0 ffff");
		inst("ram gen1 0000");
		genpred16();
		instnxt("gen ramall 0000", subdoneaddr);
		//next block
		addr = subdoneaddr;
		//do the one's complement on the upper part
		inst("imm addr0 ffff");
		instval("imm addr1", pointer|0x0001);
		inst("imm gen1 ffff");
		inst("ram gen0 0000");
		instnxt("gen ramall 0000", doneaddr);
		//next block
		addr = doneaddr;
	}

	//Record partial products WITHOUT ROTATION.
	//This encompasses all 27 fraction bits and the first int bit.
	//Start by copying the lower word of MUL_F0 based on lower MUL_F1 values
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F0);
	inst("imm gen0 ffff");
	inst("ram gen1 0000");
	for (pointer = 0x0000, mask = 0x0001; pointer <= 0x001e;
	     pointer += 2, mask = mask<<1) {
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_F1);
		makeaddrodd();
		instval("ram jzor", mask);
		instnxt("imm addr0 ffff", addr+2);
		instnxt("imm addr0 ffff", addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer, addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer, addr+2);
		instnxt("imm ramall 0000", addr+2);
		inst("gen ramall 0000");
	}
	//now copy the upper word of MUL_F0 based on lower MUL_F1 values
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F0|0x0001);
	inst("imm gen0 ffff");
	inst("ram gen1 0000");
	for (pointer = 0x0000, mask = 0x0001; pointer <= 0x001e;
	     pointer += 2, mask = mask<<1) {
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_F1);
		makeaddrodd();
		instval("ram jzor", mask);
		instnxt("imm addr0 ffff", addr+2);
		instnxt("imm addr0 ffff", addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer|0x0001, addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer|0x0001, addr+2);
		instnxt("imm ramall 0000", addr+2);
		inst("gen ramall 0000");
	}
	//now copy the lower word of MUL_F0 based on
	//lower 12 bits of upper MUL_F1 values
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F0);
	inst("imm gen0 ffff");
	inst("ram gen1 0000");
	for (pointer = 0x0020, mask = 0x0001; pointer <= 0x0036;
	     pointer += 2, mask = mask<<1) {
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_F1|0x0001);
		makeaddrodd();
		instval("ram jzor", mask);
		instnxt("imm addr0 ffff", addr+2);
		instnxt("imm addr0 ffff", addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer, addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer, addr+2);
		instnxt("imm ramall 0000", addr+2);
		inst("gen ramall 0000");
	}
	//now copy the upper word of MUL_F0 based on
	//lower 12 bits of upper MUL_F1 values
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F0|0x0001);
	inst("imm gen0 ffff");
	inst("ram gen1 0000");
	for (pointer = 0x0020, mask = 0x0001; pointer <= 0x0036;
	     pointer += 2, mask = mask<<1) {
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_F1|0x0001);
		makeaddrodd();
		instval("ram jzor", mask);
		instnxt("imm addr0 ffff", addr+2);
		instnxt("imm addr0 ffff", addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer|0x0001, addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer|0x0001, addr+2);
		instnxt("imm ramall 0000", addr+2);
		inst("gen ramall 0000");
	}

	//Record partial products WITH ROTATION
	//This is performed based on the upper int values of MUL_F1
	//Start by copying the lower word of MUL_F0 based on
	//upper 3 MUL_F1 values
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F0);
	inst("imm gen0 ffff");
	inst("ram gen1 0000");
	for (pointer = 0x0038, mask = 0x1000; pointer <= 0x003c;
	     pointer += 2, mask = mask<<1) {
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_F1|0x0001);
		makeaddrodd();
		instval("ram jzor", mask);
		instnxt("imm addr0 ffff", addr+2);
		instnxt("imm addr0 ffff", addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer, addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer, addr+2);
		instnxt("imm ramall 0000", addr+2);
		inst("gen ramall 0000");
	}
	//Start by copying the lower word of MUL_F0 based on
	//upper 3 MUL_F1 values
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F0|0x0001);
	inst("imm gen0 ffff");
	inst("ram gen1 0000");
	for (pointer = 0x0038, mask = 0x1000; pointer <= 0x003c;
	     pointer += 2, mask = mask<<1) {
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_F1|0x0001);
		makeaddrodd();
		instval("ram jzor", mask);
		instnxt("imm addr0 ffff", addr+2);
		instnxt("imm addr0 ffff", addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer|0x0001, addr+2);
		instvalnxt("imm addr1", MUL_ARRAY|pointer|0x0001, addr+2);
		instnxt("imm ramall 0000", addr+2);
		inst("gen ramall 0000");
	}

	//add the partial products
	//init the running total to zero
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_RUNNING);
	inst("imm ramall 0000");
	inst("imm addr1 0001");
	inst("imm ramall 0000");
	//addition WITH ROTATION after the sum is calculated
	//applies to partial products at MUL_ARRAY|0x0000 thru MUL_ARRAY|0x0034
	for (pointer = 0x0000; pointer <= 0x0034; pointer += 2) {
		doneaddr = addr+0x0400; //estimate
		subdoneaddr = addr+0x0010; //estimate
		//see if you can skip this because MUL_ARRAY|pointer 
		//and MUL_ARRAY|pointer|0x0001 are zero
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_ARRAY|pointer);
		makeaddrodd();
		inst("ram jzor ffff");
		instnxt("imm addr1 0001", addr+3);
		instnxt("dnc noop 0000", subdoneaddr);
		addr++;
		inst("ram jzor ffff");
		instnxt("dnc noop 0000", doneaddr);
		instnxt("dnc noop 0000", subdoneaddr);
		addr = subdoneaddr;
		//add lower words
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_RUNNING);
		inst("imm gen0 ffff");
		inst("ram gen1 0000");
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_ARRAY|pointer);
		//initialize multithreading
		makeaddrodd();
		nocarryaddr = (addr+0x0020)|0x0001; //odd
		carryaddr = (addr+0x0040)|0x0001; //odd
		inst("gen jzor 0001");
		instnxt("ram jzor 0001", addr+2);
		instnxt("ram jzor 0001", addr+3);
		instnxt("dnc noop 0000", nocarryaddr);
		instnxt("dnc noop 0000", nocarryaddr);
		instnxt("dnc noop 0000", nocarryaddr);
		instnxt("dnc noop 0000", carryaddr);
		//lower words addition
		for (mask = 0x0002; mask; mask = mask<<1) {
			addr = nocarryaddr;
			newcarryaddr = (addr+0x0040)|0x0001; //odd
			newnocarryaddr = (addr+0x0060)|0x0001; //odd
			instval("gen jzor", mask);
			instvalnxt("ram jzor", mask, addr+2);
			instvalnxt("ram jzor", mask, addr+3);
			instvalnxt("imm gen0", mask>>1, newnocarryaddr);
			instvalnxt("imm gen1", mask>>1, newnocarryaddr);
			instvalnxt("imm gen1", mask>>1, newnocarryaddr);
			instvalnxt("imm gen0", mask>>1, newcarryaddr);
			addr = carryaddr;
			instval("gen jzor", mask);
			instvalnxt("ram jzor", mask, addr+2);
			instvalnxt("ram jzor", mask, addr+3);
			instvalnxt("imm gen1", mask>>1, newnocarryaddr);
			instvalnxt("imm gen0", mask>>1, newcarryaddr);
			instvalnxt("imm gen0", mask>>1, newcarryaddr);
			instvalnxt("imm gen1", mask>>1, newcarryaddr);
			nocarryaddr = newnocarryaddr;
			carryaddr = newcarryaddr;
		}
		//upper words addition
		//starting by dealing with the hella messy word break
		mask = 0x0001; /**/
		addr = nocarryaddr;
		newcarryaddr = (addr+0x0040)|0x0001; //odd
		newnocarryaddr = (addr+0x0060)|0x0001; //odd
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_RUNNING);
		inst("gen ramall 0000");
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_RUNNING|0x0001);
		inst("imm gen0 ffff");
		inst("ram gen1 0000");
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_ARRAY|pointer|0x0001);
		instval("gen jzor", mask);
		instvalnxt("ram jzor", mask, addr+2);
		instvalnxt("ram jzor", mask, addr+3);
		instvalnxt("imm gen0", mask>>1, newnocarryaddr);
		instvalnxt("imm gen1", mask>>1, newnocarryaddr);
		instvalnxt("imm gen1", mask>>1, newnocarryaddr);
		instvalnxt("imm gen0", mask>>1, newcarryaddr);
		addr = carryaddr;
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_RUNNING);
		inst("gen ramall 0000");
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_RUNNING|0x0001);
		inst("imm gen0 ffff");
		inst("ram gen1 0000");
		inst("imm addr0 ffff");
		instval("imm addr1", MUL_ARRAY|pointer|0x0001);
		instval("gen jzor", mask);
		instval("gen jzor", mask);
		instvalnxt("ram jzor", mask, addr+2);
		instvalnxt("ram jzor", mask, addr+3);
		instvalnxt("imm gen1", mask>>1, newnocarryaddr);
		instvalnxt("imm gen0", mask>>1, newcarryaddr);
		instvalnxt("imm gen0", mask>>1, newcarryaddr);
		instvalnxt("imm gen1", mask>>1, newcarryaddr);
		nocarryaddr = newnocarryaddr;
		carryaddr = newcarryaddr;
		for (mask = 0x0001; mask; mask = mask<<1) {
			addr = nocarryaddr;
			newcarryaddr = (addr+0x0040)|0x0001; //odd
			newnocarryaddr = (addr+0x0060)|0x0001; //odd
			instval("gen jzor", mask);
			instvalnxt("ram jzor", mask, addr+2);
			instvalnxt("ram jzor", mask, addr+3);
			if (mask < 0x8000) {
				instvalnxt("imm gen0", mask>>1, newnocarryaddr);
				instvalnxt("imm gen1", mask>>1, newnocarryaddr);
				instvalnxt("imm gen1", mask>>1, newnocarryaddr);
				instvalnxt("imm gen0", mask>>1, newcarryaddr);
			}
			else { //write the carry too
				instvalnxt("imm gen0", mask>>1, addr+4);
				instvalnxt("imm gen1", mask>>1, addr+4);
				instvalnxt("imm gen1", mask>>1, addr+4);
				instvalnxt("imm gen0", mask>>1, addr+4);
				instvalnxt("imm gen0", mask, doneaddr);
				instvalnxt("imm gen0", mask, doneaddr);
				instvalnxt("imm gen0", mask, doneaddr);
				instvalnxt("imm gen1", mask, doneaddr);
			}
			addr = carryaddr;
			instval("gen jzor", mask);
			instvalnxt("ram jzor", mask, addr+2);
			instvalnxt("ram jzor", mask, addr+3);
			if (mask < 0x8000) {
				instvalnxt("imm gen1", mask>>1, newnocarryaddr);
				instvalnxt("imm gen0", mask>>1, newcarryaddr);
				instvalnxt("imm gen0", mask>>1, newcarryaddr);
				instvalnxt("imm gen1", mask>>1, newcarryaddr);
			}
			else { //write the carry too
				instvalnxt("imm gen1", mask>>1, addr+4);
				instvalnxt("imm gen0", mask>>1, addr+4);
				instvalnxt("imm gen0", mask>>1, addr+4);
				instvalnxt("imm gen1", mask>>1, addr+4);
				instvalnxt("imm gen0", mask, doneaddr);
				instvalnxt("imm gen1", mask, doneaddr);
				instvalnxt("imm gen1", mask, doneaddr);
				instvalnxt("imm gen1", mask, doneaddr);
			}
			nocarryaddr = newnocarryaddr;
			carryaddr = newcarryaddr;
		}

	//return to address called from
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_RET);
	inst("ram asnx 0000");
}	

void main(int argc, char** argv) {
	if (argc != 2) {
		printf("target needed\n");
		exit(0x01);
	}
	fd = fopen(argv[1], "w");
	addr = 0x0000;

	//quick test for sign inversion
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F1);
	inst("imm ramall 0000");
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F1|0x0001);
	inst("imm ramall ffff");
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_RET);
	instvalnxt("imm ramall", addr+1, MUL_LOC);
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F1);
	inst("imm out0 ffff");
	inst("ram out1 0000");
	inst("imm addr0 ffff");
	instval("imm addr1", MUL_F1|0x0001);
	inst("imm dir0 ffff");
	instnxt("ram dir1 0000", addr);

	mul32fx();
}
