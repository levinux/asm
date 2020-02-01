; Ejemplo extraido de: http://skilldrick.github.io/easy6502/
; No muestra colores porque no tenemos display, solo es un ejemplo didactico
*=$c000
lda #$01
sta $0200
lda #$05
sta $0201
lda #$08
sta $0202

