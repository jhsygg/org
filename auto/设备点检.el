(TeX-add-style-hook "设备点检"
 (lambda ()
    (LaTeX-add-labels
     "sec-1"
     "sec-1-1"
     "sec-1-1-1"
     "sec-1-1-1-1"
     "sec-1-2"
     "sec-1-3")
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
     "ctex"
     "utf8"
     "latex2e"
     "beamer10"
     "beamer"
     "bigger")))

