pre.html: pre.md Makefile
	#pandoc --highlight-style=zenburn -s --webtex -t dzslides pre.md -o pre.html
	pandoc -s --webtex -t dzslides pre.md -o pre.html
