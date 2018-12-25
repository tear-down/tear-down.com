.PHONY: all html serve clean

all:
	pip install --upgrade doker --user
	doker --html src/tear-down-com

html:
	doker --html src/tear-down-com

serve:
	cd docs && python3 -m http.server

clean:
	rm -rvf docs/*.html
