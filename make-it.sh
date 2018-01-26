#! /bin/bash

# asciidoctor-pdf -r asciidoctor-mathematical source/einleitung.adoc -o foo.pdf
asciidoctor-pdf -r asciidoctor-mathematical  -a toc -a pdf-stylesdir=source/theme -a pdf-style=pdf -a chapter-label=  -o arbeit.pdf source/index.adoc
open arbeit.pdf
