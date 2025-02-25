clean:
	rm -f *.html
	rm -f *.css

copy-html:
	cp ../v2ex_mofish/html_output/* .

git-commit:
	git commit -am "update data"


all:clean copy-html git-commit