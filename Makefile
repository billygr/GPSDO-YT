main.hex: main.asm
	avra main.asm
 
clean:
	rm -f main.hex main.obj main.cof main.eep.hex
