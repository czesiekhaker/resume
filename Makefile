default:
	mkdir -p output
	xelatex -output-dir=output michal_czyzewski-resume.tex
	mv output/michal_czyzewski-resume.pdf .
clean:
	rm -rf output
	rm michal_czyzewski-resume.pdf
