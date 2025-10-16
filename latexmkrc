# pdflatex + biber (Strawberry Perl erforderlich)
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';
$bibtex   = 'biber %O %B';
$pdf_mode = 1;
$max_repeat = 5;