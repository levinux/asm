; Comparator
*=$0300
init:
  lda #$4f
  sta $10
  lda #$5c
  sta $11

comparacion:
  lda $10
  cmp $11
  bcs carga ; Localidad $10 es mas grande
  lda $11
carga:
  sta $12
  brk
