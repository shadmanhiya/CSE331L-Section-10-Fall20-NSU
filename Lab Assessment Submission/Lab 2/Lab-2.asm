
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h   

K1 EQU 3
K2 EQU 4
K3 EQU 7

MOV AX, K1
ADD AL, K2
ADD AL, K3      


MOV BX, AX

ret




