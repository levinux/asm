ASM=acme -f plain -o
BIN=bin
CP=mv *.bin $(BIN)/
RM=rm -fr $(BIN)/
SAMPLESDIR=samples
CLASSESDIR=class

dir:
	mkdir $(BIN)

samples: dir
	$(ASM) suma.bin $(SAMPLESDIR)/suma.asm
	$(ASM) colores.bin $(SAMPLESDIR)/colores.asm
	$(ASM) hello.bin $(SAMPLESDIR)/helloworld.asm
	$(CP)

class: dir
	$(ASM) incrementor.bin $(CLASSESDIR)/13022020-incrementor.asm
	$(ASM) sumatron.bin $(CLASSESDIR)/17022020-sumatron.asm
	$(CP)

clean:
	$(RM)

