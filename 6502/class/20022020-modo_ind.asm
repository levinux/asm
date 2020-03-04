*=$0300
lda #3
ldy #7
sty $2030
ldx $2010
stx $2010
and ($20,X)

