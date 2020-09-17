all:
	$(MAKE) deadlines
	$(MAKE) introductie
	$(MAKE) referenties
	$(MAKE) schrijven
	$(MAKE) presenteren
	$(MAKE) git

deadlines:
	pdflatex 0_deadlines.tex
	pdflatex 0_deadlines.tex

introductie:
	pdflatex 1_introductie.tex
	pdflatex 1_introductie.tex

referenties:
	pdflatex 2_referenties.tex
	pdflatex 2_referenties.tex

schrijven:
	pdflatex 3_schrijven.tex
	pdflatex 3_schrijven.tex

presenteren:
	pdflatex 4_presenteren.tex
	pdflatex 4_presenteren.tex

git:
	pdflatex git.tex
	pdflatex git.tex

clean:
	rm *.aux *.log *.fdb_latexmk
