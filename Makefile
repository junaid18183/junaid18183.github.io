export: 
	mkdir -p target
	# node_modules/resumed/bin/resumed.js export -o target/Juned_Resume.pdf -t jsonresume-theme-kendall
	npm run export:kendall