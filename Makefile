default:
	mkdir -p output
	xelatex -output-dir=output michal-czyzewski-resume.tex
	mv output/michal-czyzewski-resume.pdf .
clean:
	rm -rf output
	rm michal-czyzewski-resume.pdf
