(TeX-add-style-hook
 "hrm"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("appendix" "title") ("hyperref" "colorlinks" "linkcolor=blue" "anchorcolor=blue" "citecolor=green")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"
    "inputenc"
    "abstract"
    "geometry"
    "flafter"
    "appendix"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "soul"
    "textcomp"
    "marvosym"
    "wasysym"
    "latexsym"
    "amssymb"
    "bpchem"
    "mhchem"
    "listings"
    "xcolor"
    "multirow"
    "array"
    "multicol"
    "indentfirst"
    "SIunits"
    "fancyhdr"
    "tikz"
    "pifont"
    "footnote"
    "hyperref"
    "enumerate"
    "comment"
    "lastpage"
    "layout")
   (LaTeX-add-labels
    "sec-1"
    "sec-1-1"
    "sec-1-1-1"
    "sec-1-1-2"
    "sec-1-1-3"
    "sec-1-1-4"
    "sec-1-1-5"
    "sec-1-1-6"
    "sec-1-1-7"
    "sec-1-2"
    "sec-1-2-1"
    "sec-1-2-1-1"
    "sec-1-2-1-2"
    "sec-1-2-1-3"
    "sec-1-2-1-4"
    "sec-1-2-1-5"
    "sec-1-2-1-6"
    "sec-1-2-1-7"
    "sec-1-2-1-8"
    "sec-1-2-2"
    "sec-1-2-2-1"
    "sec-1-2-2-2"
    "sec-1-2-2-3"
    "sec-1-2-2-4"
    "sec-1-2-3"
    "sec-1-3"
    "sec-1-3-1"
    "sec-1-3-1-1"
    "sec-1-3-1-2"
    "sec-1-3-1-3"
    "sec-1-3-1-4"
    "sec-1-3-1-5"
    "sec-1-3-1-6"
    "sec-1-3-1-7"
    "sec-1-3-1-8"
    "sec-1-3-1-9"
    "sec-1-4"
    "sec-1-4-1"
    "sec-1-4-2"
    "sec-1-4-3"
    "sec-2"
    "sec-2-1"
    "sec-2-1-1"
    "sec-2-1-1-1"
    "sec-2-1-1-2"
    "sec-2-1-1-3"
    "sec-2-1-1-4"
    "sec-2-1-2"
    "sec-2-1-2-1"
    "sec-2-2"
    "sec-2-2-1"
    "sec-2-2-2"
    "sec-2-2-3"
    "sec-2-2-3-1"
    "sec-2-2-3-2"
    "sec-2-2-3-3"
    "sec-2-2-4"
    "sec-2-2-4-1"
    "sec-2-2-4-2"
    "sec-2-2-4-3"
    "sec-2-3"
    "sec-2-3-1"
    "sec-2-3-2"
    "sec-2-4"
    "sec-2-4-1"
    "sec-2-4-2"
    "sec-3"
    "sec-3-1"
    "sec-3-1-1"
    "sec-3-1-2"
    "sec-3-1-2-1"
    "sec-3-1-2-2"
    "sec-3-1-2-3"
    "sec-3-1-3"
    "sec-3-1-3-1"
    "sec-3-1-3-2"
    "sec-3-1-3-3"
    "sec-3-1-3-4"
    "sec-3-1-4"
    "sec-3-1-4-1"
    "sec-3-1-4-2"
    "sec-3-1-4-3"
    "sec-3-1-4-4"
    "sec-3-1-4-5"
    "sec-3-1-4-6"
    "sec-3-1-5"
    "sec-3-1-5-1"
    "sec-3-1-5-2"
    "sec-3-1-5-3"
    "sec-3-1-6"
    "sec-3-1-6-1"
    "sec-3-1-6-2"
    "sec-3-1-6-3"
    "sec-3-1-6-4"
    "sec-3-1-6-5"
    "sec-3-2"
    "sec-3-2-1"
    "sec-3-2-2"
    "sec-3-2-2-1"
    "sec-3-2-2-2"
    "sec-3-2-3"
    "sec-3-2-4"
    "sec-3-2-5"
    "sec-3-2-6"
    "sec-3-2-7"
    "sec-3-2-7-1"
    "sec-3-2-7-2"
    "sec-3-2-7-3"
    "sec-3-2-7-4"
    "sec-3-3"
    "sec-3-3-1"
    "sec-3-3-2"
    "sec-3-3-3"
    "sec-3-3-3-1"
    "sec-3-3-4"
    "sec-3-3-5"
    "sec-3-4"
    "sec-3-4-1"
    "sec-3-4-2"
    "sec-3-4-3"
    "sec-3-4-3-1"
    "sec-3-4-4"
    "sec-3-4-5"
    "sec-3-4-6")
   (LaTeX-add-environments
    "thm"
    "proposition"
    "lemma"
    "corollary"
    "definition"
    "rules"
    "suggest"
    "example"))
 :latex)

