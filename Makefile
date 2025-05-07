install:
	npm install
	cp -r jsonresume-theme-juned node_modules/jsonresume-theme-juned

export_pdf: 
	mkdir -p target
	npm run export:juned

export_html:
	mkdir -p target
	node_modules/resumed/bin/resumed.js --theme jsonresume-theme-juned -o target/juned_resume.html