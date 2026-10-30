[bits 16]
[org 0x7c00]
start:
    mov ax,10
    mov bx,2

    add ax,bx
    mov cx,ax

    sub cx,1
    mov dx,cx

    jmp $
    times 510-($-$$) db 0
    dw 0xaa55
