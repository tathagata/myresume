clean:

build:
	pdflatex TathagataDasgupta.tex
	evince TathagataDasgupta.pdf &
	cp TathagataDasgupta.pdf ~/Dropbox/Public/. 

git:
	git push origin master
