INPUT_DIR = ../publications/tools
BIBFILES = jfc.sty journal_list_long.bib curves.bib varios.bib


%.bib: $(INPUT_DIR)/%.bib
	cp  -f $< .

all: $(BIBFILES)