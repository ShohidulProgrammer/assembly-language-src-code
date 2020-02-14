org 100
.data
    a db 0
    
.code
    mov ah, 1h
    int 21h
    mov a,al
    
    mov ah,1h
    int 21h
    
    
    add al,a
    
    sub al,48
    
    mov dl,al
    
    mov ah,2h
    int 21h