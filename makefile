all:
	sass --update ./scss/index.scss:./css/index.css
	
watch:
	sass --watch ./scss/index.scss:./css/index.css

install: clean
	sass --update ./scss/index.scss:./css/index.css
	rm -rf ./makefile

clean:
	rm -rf ./.sass-cache