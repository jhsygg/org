(TeX-add-style-hook "php学习"
 (lambda ()
    (LaTeX-add-labels
     "sec-1"
     "sec-1-1"
     "sec-2"
     "sec-3")
    (TeX-add-symbols
     '("alert" 1))
    (TeX-run-style-hooks
     "hyperref"
     "amssymb"
     "latexsym"
     "wasysym"
     "marvosym"
     "textcomp"
     "soul"
     "wrapfig"
     "float"
     "longtable"
     "graphicx"
     "fixltx2e"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "ctexart10"
     "ctexart"
     "a4paper")))

