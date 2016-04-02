all:
	sass --update ./scss/index.scss:./css/index.css
	
watch:
	sass --watch ./scss/index.scss:./css/index.css

clean:
	rm -rf ./.sass-cache