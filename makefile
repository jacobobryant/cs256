default:
	ln -s src website
	zip -r website.zip website
	rm website
