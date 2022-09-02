typeset:
	pdflatex -interaction=nonstopmode thesis.tex; biber thesis; pdflatex -interaction=nonstopmode thesis.tex

clean:
	rm *.aux *.log *.toc *.lof *.lot *.bbl *.blg *.bcf
