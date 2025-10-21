common_dependencies = main-cv.typ metadata.toml

.PHONY: clean

all: remi-morvan-en.pdf remi-morvan-en-complete.pdf remi-morvan-fr.pdf

remi-morvan-en.pdf: $(common_dependencies) $(shell find en -type f) 
	typst c main-cv.typ remi-morvan-en.pdf --input=lang=en 
remi-morvan-en-complete.pdf: $(common_dependencies) $(shell find en-complete -type f) 
	typst c main-cv.typ remi-morvan-en-complete.pdf --input=lang=en-complete
remi-morvan-fr.pdf: $(common_dependencies) $(shell find fr -type f)
	typst c main-cv.typ remi-morvan-fr.pdf --input=lang=fr

clean:
	rm remi-morvan-*.pdf