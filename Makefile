DIRS=elfesteem grandalf miasm
VDIR=vmiasm

all:
	for d in $(DIRS); do make -C $$d -f ../pyMakefile $@; done

install:
	for d in $(DIRS); do make -C $$d -f ../pyMakefile $@; done

clean:
	for d in $(DIRS); do make -C $$d -f ../pyMakefile $@; done

virtinstall:
	virtualenv $(VDIR)
	( . $(VDIR)/bin/activate && make -C . install )
	@echo
	@echo 'Run "source $(VDIR)/bin/activate" to use virtual install'
	@echo 'Run "deactivate" to go back to normal.'

.PHONY: all install clean

