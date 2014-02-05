(TeX-add-style-hook "test1"
 (lambda ()
    (TeX-run-style-hooks
     "tikz"
     "dot2texi"
     "latex2e"
     "art11"
     "article"
     "11pt")))

