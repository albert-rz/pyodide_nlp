.PHONY: serve push


serve:
	live-server src

hard-push:
	rm -rf .git
	git init
	git checkout -b main
	git add .
	git commit -m "Minor changes"
	git remote add origin https://github.com/albert-rz/pyodide_nlp.git
	git push -u --force origin main

push:
	git add .
	# git commit --amend --no-edit
	git commit -am "Minor changes"
	git push --force
