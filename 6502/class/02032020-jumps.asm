*=$0300
loadA:
  lda #4
  sta $10
  jsr loadX
  brk

loadX:
  ldx #5
  stx $11
  jsr loadY
  rts

loadY:
  ldy #6
  sty $12
  rts

