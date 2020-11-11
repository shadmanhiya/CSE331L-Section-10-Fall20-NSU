
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h 

MOV AX, 1
ADD AL,5 
ADD AL,5


; add your code here

ret




;Add 1,5,5 integer using AX register
;and store them in AX register
;AX -----> L ----> 0B
