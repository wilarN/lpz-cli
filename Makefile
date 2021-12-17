PREFIX := /usr/local

all: install

install:
	cp lpz-cli $(DESTDIR)$(PREFIX)/bin/lpz-cli
	chmod 0755 $(DESTDIR)$(PREFIX)/bin/lpz-cli

uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/bin/lpz-cli

.PHONY: all install uninstall
