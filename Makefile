clean:

build:
	pdflatex TathagataDasgupta.tex
	evince TathagataDasgupta.pdf &
#	cp *.pdf ~/Dropbox/Public/. 

git:
	git push origin master

qr:
	curl 'https://chart.googleapis.com/chart?chs=150x150&cht=qr&chl=http://tathagata.me' > output.png
#	qrencode -s 10 -o output.png http://tathagata.github.com
#	libdecodeqr-simpletest output.png
