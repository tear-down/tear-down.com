.PHONY: all html serve clean

all:
	@if [ ! -e node_modules ]; then npm install ; fi
	./node_modules/.bin/coffee src/build-html.coffee

html:
	@if [ ! -e node_modules ]; then npm install ; fi
	./node_modules/.bin/coffee src/build-html.coffee

serve:
	@if [ ! -e node_modules ]; then npm install ; fi
	./node_modules/.bin/coffee src/serve.coffee

clean:
	rm -rf node_modules
