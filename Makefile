SCRIPT = snap
PREFIX = /usr/local
BIN_DIR = ${PREFIX}/bin

install:
	install -m 755 ${SCRIPT} ${BIN_DIR}
