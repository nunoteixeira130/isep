.section .data
asm_integer:
    .int 5
.global asm_integer

.section .text
.global asm_integer
asm_function:
    movl $0, %eax
    ret
    