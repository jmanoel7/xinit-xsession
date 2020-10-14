install:
	install -d -m 755 ${DESTDIR}/usr/bin
	chmod 755 xinitrcsession-helper
	cp xinitrcsession-helper ${DESTDIR}/usr/bin/
	install -d -m 755 ${DESTDIR}/usr/share/xsessions
	chmod 644 xinitrc.desktop
	cp xinitrc.desktop ${DESTDIR}/usr/share/xsessions/

uninstall:
	rm -f ${DESTDIR}/usr/bin/xinitrcsession-helper
	rm -f ${DESTDIR}/usr/share/xsessions/xinitrc.desktop
