#!/bin/sh

# Generate CV in various formats from a Markdown file.
# Requires pandoc and wkhtmltopdf.

FILENAME="james_stewart_cv"
CSS_DIR="css"

# html 
echo "Building ${FILENAME}.html"
/usr/bin/pandoc -f markdown+smart -s --metadata title="James Anthony Stewart" $FILENAME.md -c $CSS_DIR/$FILENAME.css -o $FILENAME.html
cp $FILENAME.html index.html

# docx 
echo "Building ${FILENAME}.docx"
/usr/bin/pandoc -f markdown+smart -s --metadata title="James Anthony Stewart" $FILENAME.md -c $CSS_DIR/$FILENAME.css -o $FILENAME.docx

# html for pdf
echo "Building ${FILENAME}.pdf.html"
/usr/bin/pandoc -f markdown+smart -s --metadata title="James Anthony Stewart" $FILENAME.md -c $CSS_DIR/$FILENAME.pdf.css -o $FILENAME.pdf.html
cp $FILENAME.pdf.html index_pdf.html

# pdf
echo "Building ${FILENAME}.pdf"
/usr/bin/wkhtmltopdf $FILENAME.pdf.html $FILENAME.pdf
