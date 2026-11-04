;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "") ("amssymb" "") ("amsthm" "") ("amsmath" "") ("stmaryrd" "") ("thm-restate" "") ("microtype" "") ("mathpartir" "") ("nameref" "") ("tikz-cd" "") ("todonotes" "") ("makecell" "") ("xspace" "") ("quiver" "") ("macros" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "hyperref"
    "amssymb"
    "amsthm"
    "amsmath"
    "stmaryrd"
    "thm-restate"
    "microtype"
    "mathpartir"
    "nameref"
    "tikz-cd"
    "todonotes"
    "makecell"
    "xspace"
    "quiver"
    "macros")
   (TeX-add-symbols
    '("inferdef" "Text" "Text" "Text")
    '("ruleref" 1))
   (LaTeX-add-labels
    "sec:hott"
    "rule:el"
    "rule:id"
    "rule:refl"
    "rule:j"
    "eq:eta-j"
    "lemma:iterated-refl"
    "lemma:lambda-lifting"
    "sec:catt"
    "rule:obj"
    "rule:arr"
    "lemma:admissibility-ps"
    "rule:coh-wd"
    "rule:coh"
    "sec:gsett-to-hott"
    "fig:translation-vars"
    "lemma:translation-gsett"
    "sec:catt-to-hott"
    "lemma:translation-functor"
    "lemma:translation-init"
    "prop:translation-catt"
    "sec:implem"
    "fig:catt-eh"
    "app:cwf"
    "eq:functorial-action"
    "rule:ce"
    "rule:cc"
    "rule:se"
    "rule:sc"
    "rule:var"
    "eq:cut-admissibility"
    "eq:congruence"
    "app:gsett-to-hott"
    "app:catt-to-hott"
    "lemma:vars-in-elim"
    "app:eh-catt"
    "fig:eh")
   (LaTeX-add-bibliographies
    "biblio")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "proposition"
    "lemma"
    "remark")
   (LaTeX-add-thmrestate-restatable-macros
    "translationgsett"
    "translationfunctor"
    "translationinit"
    "translationcatt"))
 :latex)

