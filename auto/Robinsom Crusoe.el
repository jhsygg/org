(TeX-add-style-hook
 "Robinsom Crusoe"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("appendix" "title") ("hyperref" "colorlinks" "linkcolor=blue" "anchorcolor=blue" "citecolor=green")))
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
    "sec-1")
   (LaTeX-add-environments
    "thm"
    "proposition"
    "lemma"
    "corollary"
    "definition"
    "rules"
    "suggest"
    "example")))

