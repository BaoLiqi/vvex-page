clean:
	rm -f *.html
	rm -f *.css

copy-html:
	cp ../v2ex-digest/html_output/* .

git-commit:
	git add .
	git commit -am "update data"


all:clean copy-html git-commit