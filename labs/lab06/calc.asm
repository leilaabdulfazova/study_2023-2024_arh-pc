%include 'in_out.asm'
SECTION .data
msg: DB 'Введите X ',0
rem: DB 'выражение = : ',0
SECTION .bss
x: RESB 80
SECTION .text
GLOBAL _start
_start:
mov eax, msg
call sprintLF
mov ecx, x
mov edx, 80
call sread
mov eax,x
call atoi

add eax,18
mov ebx,5
mul ebx
sub eax,28

mov ebx,eax
mov eax,rem
call sprint
mov eax,ebx
call iprintLF
call quit
