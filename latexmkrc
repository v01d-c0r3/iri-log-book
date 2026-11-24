# latexmk config: pdfLaTeX + biber, output in ./build
$pdf_mode = 1;
$out_dir  = 'build';
$bibtex_use = 2;          # run biber when needed, clean it with -c
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';
