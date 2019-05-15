.PHONY: all, install, uninstall

all:

install:
	install -d $(DESTDIR)/etc/flyway
	install -D flyway $(DESTDIR)/usr/bin/flyway

uninstall:
	rm -f $(DESTDIR)/usr/bin/flyway

