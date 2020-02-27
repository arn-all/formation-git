all: html pdf_beamer

html: slides.md
	@echo "Generating html slides ..."
	pandoc -t revealjs -s -o index.html slides.md -V revealjs-url=https://revealjs.com -V theme=night
pdf_report: slides.md
	@echo "Generating PDF report..."
	pandoc slides.md -o report.pdf --pdf-engine=xelatex
pdf_beamer: slides.md
	@echo "Generating PDF Beamer..."
	pandoc -t beamer slides.md -o slides.pdf --pdf-engine=xelatex -V theme=metropolis
html-en: slides-english.md
	@echo "Generating html slides ..."
	pandoc -t revealjs -s -o index-english.html slides-english.md -V revealjs-url=https://revealjs.com -V theme=night
