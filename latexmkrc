$latex = 'platex';
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$pdf_mode = 3; 
$ENV{TZ} = 'Asia/Tokyo';
$ENV{OPENTYPEFONTS} = '/Library/Fonts//:';
$ENV{TTFONTS} = '/Library/Fonts//:';
$pdflatex = 'pdflatex -shell-escape %O %S';
$latex = 'platex -shell-escape %O %S';