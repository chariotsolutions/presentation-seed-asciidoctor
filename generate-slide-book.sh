rm -rf pdf
mkdir -p pdf
cp -R src/images pdf/
asciidoctor-pdf --verbose -d book -a experimental=true -r asciidoctor-diagram -a \
 pdf-style=./custom-theme.yml -D ./pdf src/slides.adoc
