typeset:
	pdflatex -interaction=nonstopmode thesis; biber thesis; pdflatex -interaction=nonstopmode thesis

clean:
	rm *.aux *.log *.toc *.lof *.lot *.bbl *.blg *.bcf *.xml
