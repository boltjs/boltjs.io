MFLAGS = -s
MAKEFLAGS = ${MFLAGS}

.PHONY: dev publish

default: dev

dev:
	jekyll --auto --serve

publish: 
	git push origin master:gh-pages
