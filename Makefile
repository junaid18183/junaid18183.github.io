install:
	npm install
	cp -r jsonresume-theme-juned node_modules/jsonresume-theme-juned

export_pdf: 
	mkdir -p target
	npm run export:juned

export_html:
	mkdir -p target
	node_modules/resumed/bin/resumed.js --theme jsonresume-theme-juned -o target/juned_resume.html

# deploy_html:
# 	make export_html
# 	git checkout gh-pages
# 	cp target/juned_resume.html index.html
# 	git add index.html
# 	git commit -m "Update resume HTML"
# 	git push origin gh-pages
# 	git checkout main