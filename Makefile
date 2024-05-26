build:
	: run make install
install:
	mkdir -p ${DESTDIR}/usr/share/applications/
	mkdir -p ${DESTDIR}/usr/share/icons/hicolor/48x48/apps/
	install ungoogled-chromium.png ${DESTDIR}/usr/share/icons/hicolor/48x48/apps/
	install ungoogled-chromium ${DESTDIR}/usr/bin/
	install ungoogled-chromium-installer.desktop ${DESTDIR}/usr/share/applications/
