pre.html: pre.md style.css Makefile
	pandoc -A style.css -s --webtex -t dzslides pre.md -o pre.html
