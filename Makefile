all: cv-remi-morvan-fr.pdf cv-remi-morvan-en.pdf

cv-remi-morvan-fr.pdf: cv.typ metadata.toml $(shell find brighter-cv -type f) $(shell find modules_fr -type f)
	typst c cv.typ cv-remi-morvan-fr.pdf --input=lang=fr

cv-remi-morvan-en.pdf: cv.typ metadata.toml $(shell find brighter-cv -type f) $(shell find modules_en -type f)
	typst c cv.typ cv-remi-morvan-en.pdf --input=lang=en