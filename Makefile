.POSIX:
PREFIX = ~/.local
.PHONY: install uninstall cronadd
install:
	@chmod 755 covid
	@mkdir -p ${DESTDIR}${PREFIX}/bin
	@mkdir -p ${DESTDIR}${PREFIX}/share
	@cp -vf covid ${DESTDIR}${PREFIX}/bin
	@echo Done installing
uninstall:
	@rm -vf ${DESTDIR}${PREFIX}/bin/covid
	@echo Done uninstalling
cronadd:
	@cronscript
	@echo crontab updated
