clean:

build:
	pdflatex TathagataDasgupta.tex
	evince TathagataDasgupta.pdf &
	cp *.pdf ~/Dropbox/Public/. 

git:
	git push origin master

ci:
	watch -n 5 pdflatex TathagataDasgupta.tex
#	alias myWatch='_() { while :; do clear; $2; sleep $1; done }; _'

qr:
	curl 'https://chart.googleapis.com/chart?chs=150x150&cht=qr&chl=http://tathagata.me' > output.png
#	qrencode -s 10 -o output.png http://tathagata.github.com
#	libdecodeqr-simpletest output.png
