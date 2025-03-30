.POSIX:
PREFIX = ${HOME}/.local
.PHONY: install uninstall cronadd
install:
	@chmod 755 covid
	@mkdir -p ${DESTDIR}${PREFIX}/bin
	@cp -vf covid ${DESTDIR}${PREFIX}/bin
	@echo Done installing
uninstall:
	@rm -vf ${DESTDIR}${PREFIX}/bin/covid
	@echo Done uninstalling
cronadd:
	@sh ./cronscript
	@echo crontab updated
