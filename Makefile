HEXDOS2.bin HEXDOS2.lod: HEXDOS2.A65
	a65 -L -B -O HEXDOS2.A65

clean:
	$(RM) *.lst *.lod *.bin
