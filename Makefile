all:
	@echo "Run make install to install in $(DESTDIR)/"

install:
	mkdir -p $(DESTDIR)/etc $(DESTDIR)/usr $(DESTDIR)/lib
	cp -ra etc/* $(DESTDIR)/etc
	cp -ra usr/* $(DESTDIR)/usr
	cp -ra lib/* $(DESTDIR)/lib
