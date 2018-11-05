

.PHONY: all

all: integration_proba/proba.pdf



integration_proba/proba.pdf: integration_proba/proba.tex
	cd integration_proba && pdflatex proba.tex && makeindex proba && pdflatex proba.tex
