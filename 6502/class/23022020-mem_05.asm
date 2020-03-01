*=$0300
ldy #8
lda $44
sty $31
ldx #$11
lda #15
and ($20,X)
;1000
;1111
;1000
