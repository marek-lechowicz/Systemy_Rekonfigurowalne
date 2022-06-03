movi R0, 0x34
mov R1, R0
nop
jump R3
jumpi 0x0a
jz R3, 0x0a
jnz R3, 0x0a
add R0, R1, R2
addi R3, R1, 0x10
and R0, R1, R2
andi R3, R1, 0x10
load R0, R1
loadi R1, 0x1
