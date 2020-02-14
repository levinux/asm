; Programa que incrementa el registro X de 1 en 1
;
;
      *=$0300   ; Region inicial de memoria para el programa
      ldx #0    ; Se carga el valor 0 (decimal) al registro X
incr:
      inx       ; Incrementa el registro X
salta:
      jmp incr  ; "Salta" a la etiqueta "incr"

