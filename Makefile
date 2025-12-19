TAG = $(shell date +"%Y%m%d_%H%M")

.PHONY: push
push:
	git init
	git add .
	git commit -m $(TAG)
	git push origin main
