global main
extern scanf
extern printf

section .data
  formato: db "%d", 0
  msg1: db "Valor 1: ", 0
  msg2: db "Valor 2: ", 0
  msg3: db "Valor 3: ", 0

section .text
  main:
    push msg1
    call printf
    add ecx, edx
    push ecx
    push formato
    call printf

