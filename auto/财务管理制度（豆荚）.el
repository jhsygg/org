(TeX-add-style-hook
 "财务管理制度（豆荚）"
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
    "sec-1"
    "sec-1-1"
    "sec-1-2"
    "sec-1-3"
    "sec-1-4"
    "sec-1-4-1"
    "sec-1-4-2"
    "sec-1-4-3"
    "sec-1-4-4"
    "sec-1-5"
    "sec-1-6"
    "sec-1-6-1"
    "sec-1-6-2"
    "sec-1-6-3"
    "sec-1-6-4"
    "sec-1-6-5"
    "sec-1-6-6"
    "sec-1-7"
    "sec-1-7-1"
    "sec-1-7-2"
    "sec-1-7-3"
    "sec-1-7-4"
    "sec-1-7-5"
    "sec-1-7-6"
    "sec-1-7-7"
    "sec-1-7-8"
    "sec-1-7-9"
    "sec-1-7-10"
    "sec-1-8"
    "sec-1-8-1"
    "sec-1-8-2"
    "sec-2"
    "sec-2-1"
    "sec-2-2"
    "sec-2-3"
    "sec-2-3-1"
    "sec-2-3-1-1"
    "sec-2-3-1-2"
    "sec-2-3-1-3"
    "sec-2-3-1-4"
    "sec-2-3-1-5"
    "sec-2-3-2"
    "sec-2-3-3"
    "sec-2-4"
    "sec-3"
    "sec-4"
    "sec-5"
    "sec-6"
    "sec-7"
    "sec-8"
    "sec-9"
    "sec-10")
   (LaTeX-add-environments
    "thm"
    "proposition"
    "lemma"
    "corollary"
    "definition"
    "rules"
    "suggest"
    "example")))

