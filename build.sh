#!/bin/sh

# Generate CV in various formats from a Markdown file.
# Requires pandoc and wkhtmltopdf.

FILENAME="james_stewart_cv"

# html 
echo "Building ${FILENAME}.html"
/usr/bin/pandoc -s -S $FILENAME.md -c $FILENAME.css -o $FILENAME.html
cp $FILENAME.html index.html

# docx 
echo "Building ${FILENAME}.docx"
/usr/bin/pandoc -s -S $FILENAME.md -c $FILENAME.css -o $FILENAME.docx

# pdf
echo "Building ${FILENAME}.pdf"
/usr/bin/wkhtmltopdf $FILENAME.html $FILENAME.pdf
