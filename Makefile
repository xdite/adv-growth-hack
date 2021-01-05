gitbook:
	gitbook epub ./ ~/Dropbox/ebook_output/adv_growth_hack.epub
commit:
	git add .; git commit -m "update"
update:
	git add .; git commit -m "update"; git push
