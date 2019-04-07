compile:
	pandoc details.yml --template=template.tex --pdf-engine=xelatex -o assets/resume.pdf

clean :
	rm assets/resume.pdf
