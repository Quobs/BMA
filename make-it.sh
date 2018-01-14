#! /bin/bash

asciidoctor-pdf -a toc -a pdf-stylesdir=source/theme -a pdf-style=pdf -a chapter-label=  -o arbeit.pdf source/index.adoc
open arbeit.pdf
