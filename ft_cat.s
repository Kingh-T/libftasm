global _ft_cat

section .text

_ft_cat:
    pop rbx
    pop rbx
    pop rbx
    mov rax,5
    mov rcx,0
    int 80h
    mov rax,3
    mov rbx,rax
    mov rcx,buffer
    mov rdx,

section .data
    buffsize dw 43

section .bss
    buffer resb 
    