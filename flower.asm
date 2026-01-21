section .data
    msg db "Bce цветы должны быть в гoршках", 0xA
    len equ $ - msg

section .text
    global _start

_start:

    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall


    mov rax, 60
    xor rdi, rdi
    syscall

