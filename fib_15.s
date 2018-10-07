.globl _start;

_start: 

ADDI x5,x0,15

ADDI x28,x0,0
ADDI x29,x0,1
ADDI x6,x0,0
ADDI x7,x0,1

fibo: 
    ADD x6,x28,x29
    ADD x28,x29,x0
    ADD x29,x6,x0
    ADDI x7,x7,1
    BLT x7,x5,fibo

_exit:

