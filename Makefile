build:
	: run make install
install:
	mkdir -p ${DESTDIR}/opt/ungoogled-chromium-installer
	mkdir -p ${DESTDIR}/usr/share/applications/
	install ungoogled-chromium.png ${DESTDIR}/opt/ungoogled-chromium-installer
	install ungoogled-chromium ${DESTDIR}/opt/ungoogled-chromium-installer
	install ungoogled-chromium-installer.desktop ${DESTDIR}/usr/share/applications/
