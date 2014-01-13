
RM ?= rm
NPM ?= npm
BIN ?= lqueue
MAN_PAGE ?= lqueue.1
PREFIX ?= /usr/local
MANPREFIX ?= $(PREFIX)/share/man/man1
NODE_MODULES ?= ./node_modules/

$(BIN): build

build:
	$(NPM) i

install:
	$(NPM) link

man:
	curl -F page=@$(MAN_PAGE).md http://mantastic.herokuapp.com > $(MAN_PAGE)
	install $(MAN_PAGE) $(MANPREFIX)

uninstall:
	$(NPM) unlink

clean:
	$(RM) -rf $(NODE_MODULES)

