ASM=acme -f plain -o
BIN=bin
CP=mv *.bin $(BIN)/
RM=rm -fr $(BIN)/

dir:
	mkdir $(BIN)

all: dir
	$(ASM) suma.bin suma.asm
	$(ASM) colores.bin colores.asm
	$(ASM) hello.bin helloworld.asm
	$(CP)

clean:
	$(RM)

