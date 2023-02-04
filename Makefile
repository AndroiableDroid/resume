NAME := template.tex
all:
	$(hide) rm -rf *.pdf
	xelatex $(NAME)
