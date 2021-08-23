PREFIX=/usr
SOURCE=neofetch_counter
NEOFETCH=$(shell which neofetch)

all: install

install:
	mv $(NEOFETCH) $(NEOFETCH)2
	cp $(SOURCE) $(PREFIX)/bin/neofetch

uninstall:
	rm -f $(PREFIX)/bin/neofetch
	mv $(NEOFETCH)2 $(NEOFETCH)
