[bits 16]
[org 0x7c00]

start:
    mov ah, 0x0e
    mov al, 'm'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, 'i'
    int 0x10
    mov al, 's'
    int 0x10
    mov al, 'e'
    int 0x10
    mov al, 's'
    int 0x10
    mov al, '-'
    int 0x10
    mov al, 'm'
    int 0x10
    mov al, 'o'
    int 0x10
    mov al, 'r'
    int 0x10
    mov al, 'i'
    int 0x10
    mov al, 'l'
    int 0x10
    mov al, 'l'
    int 0x10
    mov al, 'o'
    int 0x10

    jmp $
times 510-($-$$) db 0
dw 0xaa55
