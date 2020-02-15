ASM=acme -f plain -o
BIN=bin
CP=mv *.bin $(BIN)/
RM=rm -fr $(BIN)/
SAMPLESDIR=samples/
CLASSESDIR=class/

dir:
	if [ -d $(BIN) ] then echo "$(BIN) existe"
	else mkdir $(BIN) fi

samples: dir
	$(ASM) suma.bin $(SAMPLESDIR)suma.asm
	$(ASM) colores.bin $(SAMPLESDIR)colores.asm
	$(ASM) hello.bin $(SAMPLESDIR)helloworld.asm
	$(CP)

class: dir
	$(ASM) incrementor.bin $(CLASSESDIR)13022020-incrementor.asm
	$(CP)

clean:
	$(RM)

