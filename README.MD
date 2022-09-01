This template was acquired via department emails requesting feedback on experimental LaTeX -> HTML workflow.


I am compiling via command line with
```
pdflatex -interaction=nonstopmode thesis.tex
biber thesis
pdflatex -interaction=nonstopmode thesis.tex
pdflatex -interaction=nonstopmode thesis.tex
```

Installed TeX Live via package installer found at https://www.tug.org/mactex/
(homebrew should also work)
```
> pdflatex --version
pdfTeX 3.141592653-2.6-1.40.24 (TeX Live 2022)

> biber --version
biber version: 2.17
```


I have not attempted the HTML generation.
https://libguides.sfsu.edu/latex/generating-html

# Other resources
https://sfsu.app.box.com/v/ma-thesis-examples
