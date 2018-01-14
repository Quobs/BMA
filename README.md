Dokumentation Maturaarbeit

Prerequisites
-------------

http://asciidoctor.org

* asciidoctor - https://github.com/asciidoctor/asciidoctor
* asciidoctor-pdf - https://github.com/asciidoctor/asciidoctor-pdf


http://asciidoctor.org/docs/user-manual/


PDF Generieren
--------------

    asciidoctor-pdf -a toc -a pdf-stylesdir=source/theme -a pdf-style=pdf -a chapter-label= -o arbeit.pdf source/index.adoc
