(TeX-add-style-hook "66大会学习心得"
 (lambda ()
    (LaTeX-add-labels
     "sec-1"
     "sec-1-1"
     "sec-1-2"
     "sec-1-3"
     "sec-1-3-1"
     "sec-1-3-2"
     "sec-2"
     "sec-2-1"
     "sec-2-2"
     "sec-2-3")
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
     ""
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "art11"
     "article"
     "11pt")))

