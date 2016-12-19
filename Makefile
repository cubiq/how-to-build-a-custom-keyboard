dest_dir=dist
source=[0-9]*.md
title='How to build a custom keyboard'
filename='howto-build-a-custom-keyboard'

all: html

markdown:
	awk 'FNR==1{print ""}{print}' $(source) > $(dest_dir)/$(filename).md

html: markdown
#		--css=styles/html.css
	pandoc -s $(dest_dir)/$(filename).md -t html5 -o $(dest_dir)/index.html \
		--template=templates/html5.tpl \
		--include-before-body=templates/before-body.html \
		--variable builddate=$(shell date -u --iso=seconds) \
		--title-prefix $(title) \
		--number-sections \
		--normalize \
		--smart \
		--toc

epub: markdown
	#		--epub-stylesheet=styles/epub.css
	#		--epub-cover-image=imgs/cover.jpg
  #		--epub-metadata metadata.xml
	pandoc -s $(dest_dir)/$(filename).md --normalize --smart -t epub -o $(dest_dir)/$(filename).epub \
		--title-prefix $(title) \
		--number-sections \
		--normalize \
		--smart \
		--toc

pdf: markdown
	# --variable=papersize:"a4paper"
	pandoc -s $(dest_dir)/$(filename).md -o $(dest_dir)/$(filename).pdf \
		--title-prefix $(title) \
		--number-sections \
		--normalize \
		--smart \
		--toc \
		--latex-engine=xelatex

mobi: epub
	kindlegen $(dest_dir)/$(filename).epub
