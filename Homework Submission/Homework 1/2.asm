
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
MOV AX, 2
ADD AL, 4
ADD AL, 6
ADD AL, 8
ADD AL, 10

MOV CX, AX

ret




