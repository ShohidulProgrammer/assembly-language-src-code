
org 100h

.data
     a db 0
     
.code 

; input 1st number
    mov ah,1h
    int 21h
    
    sub al,48
    mov a,al
    
    ; output new line
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
    
    
    ; input 2nd number
    mov ah,1h
    int 21h
    sub al,48
    
    ;add 2 number 
    add al,a
    
    
    mov ah,0  ; remove gurbage valu from ah register
    aaa       ; adjust after address
    
    
    add ah,48 ; calculate 1'st digit
    add al,48 ; calculate 2nd digit
    mov bx,ax
    
   ; output new line
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
    
   ; output
    mov ah,2
    mov dl,bh
    int 21h
    
    
    mov ah,2
    mov dl,bl
    int 21h

ret




