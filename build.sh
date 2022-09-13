FILE_NAME_ARG=$1
FILE_NAME=${FILE_NAME_ARG:=resume.pdf}

# make pdf
asciidoctor-pdf -a scripts=cjk -a pdf-theme=./resources/themes/cjk-theme.yml -a pdf-fontsdir="./resources/fonts;GEM_FONTS_DIR" resume.adoc -o $FILE_NAME