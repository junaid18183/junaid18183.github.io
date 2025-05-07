install:
	npm install
	cp -r jsonresume-theme-juned node_modules/jsonresume-theme-juned
	git submodule update --init --recursive

export_pdf:
	mkdir -p github_profile
	npm run export:juned

export_html:
	mkdir -p github_profile
	node_modules/resumed/bin/resumed.js --theme jsonresume-theme-juned -o github_profile/juned_resume.html