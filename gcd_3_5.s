.globl _start;
_start:
ADDI x5,x0,3
ADDI x6,x0,5
gcd:
	BGE x6,x5,euclid
	swap:
		ADD x28,x6,x0
		ADD x6,x5,x0
		ADD x5,x28,x0
	euclid:
		SUB x6,x6,x5
		BNE x5,x0,gcd
		ADD x7,x6,x0
_exit:			 


