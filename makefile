install:
	zip -r build/bw.zip . -x build/ build/bw.zip makefile
	cp build/bw.zip ~/.minecraft/saves/test/datapacks/bw.zip
