.globl _start;

_start: 

ADDI x5,x0,1024
ADD x6,x0,x0

l1: 
    ADD x6,x6,x5
    ADDI x5,x5,-1
    BNE x5,x0,l1

_exit:
