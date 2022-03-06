DESTDIR=$(HOME)

install: httpaudio
	install -Dm755 httpaudio $(DESTDIR)/bin/httpaudio
