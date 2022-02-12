FOOTPRINT_LIBS = $(shell find ./Vendor* -iname '*.kicad_mod' | sed 's/ /\\ /g')

README.md: $(FOOTPRINT_LIBS) bin/generate_readme.py
	bin/generate_readme ./Vendor_* > "$@"
