# make pdf
asciidoctor-pdf -a scripts=cjk -a pdf-theme=./resources/themes/cjk-theme.yml -a pdf-fontsdir="./resources/fonts;GEM_FONTS_DIR" resume.adoc