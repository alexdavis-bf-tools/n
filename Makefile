PREFIX=$(HOME)/.n
#PREFIX ?= /usr/local/n

install: bin/n
	mkdir -p $(PREFIX)/bin
	cp $< $(PREFIX)/$<

uninstall:
	rm -Rf $(PREFIX)

.PHONY: install uninstall
