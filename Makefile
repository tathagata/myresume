clean:

build:
	pdflatex TathagataDasgupta.tex
	evince TathagataDasgupta.pdf &
	cp TathagataDasgupta.pdf ~/Dropbox/Public/. 

git:
	git push origin master

qr:
	qrencode -s 10 -o output.png http://tathagata.github.com
	libdecodeqr-simpletest output.png
