org-mode

(au
 "#+author: " q)

(c
 "#+begin_center" n>
 q n>
 "#+end_center")

(da
 "#+date: " q)

(desc
 "#+description: " q)

(em
 "#+email: " q)

(dot_
 "#+begin_src dot :file " p " :cmdline -t " (p "type") " :exports none :results silent" n>
 p n>
 "#+end_src" n>
 "[[file:" (p "path") "]]")

(elisp_
 "#+begin_src emacs-lisp :tangle yes" n>
 q n>
 "#+end_src")

(emacs-lisp_
 "#+begin_src emacs-lisp :tangle yes" n>
 q n>
 "#+end_src")

(em
 "#+email: " q)

(emb_
 "src_" (p "lang") "[" (p "where") "]" "{" p "}")

(entry_
 "#+begin_html" n>
 "---" n>
 "layout: " p n>
 "title: " p n>
 "---" n>
 "#+end_html")

(e
 "#+begin_example" n>
 q n>
 "#+end_example")

(ex
 "#+begin_export " (p "type") n>
 q n>
 "#+end_export")

(fig_
 "#+caption: " p n
 "#+attr_latex: " p n
 "#+label: fig:" p)

(ht
 "#+html: " q)

(im
 "#+caption: " p n
 "[[file:" (p "image") "]]")

(img_
 "<img src=\"" p "\" alt=\"" p "\" align=\"" p "\" title=\"" p "\" class=\"img\"/>")

(i
 "#+include: " q)

(ipy_
 "#+begin_src ipython :session " p " :file " p " :exports " p n>
 q n>
 "#+end_src")

(ke
 "#+keywords: " q)

(lan
 "#+language: " q)

(li
 "[[" (p "link") "][" (p "description") "]]")

(matrix_
 "\\begin{array}{" (p "align") "}" n>
 q n>
 "\\end{array}")

(op
 "#+options: " q)

(py_
 "#+begin_src python" n>
 q n>
 "#+end_src")

(q
 "#+begin_quote" n>
 q n>
 "#+end_quote")

(rsb
 ":properties:" n
 ":reveal_background: " (p "color") n
 ":end:")

(rib
 ":properties:" n
 ":reveal_background: " (p "image") n
 ":reveal_background_trans: " (p "transition") n
 ":end:")

(set
 "#+setupfile: " q)

(src
 "#+begin_src " q n>
 n>
 "#+end_src")

(st
 "#+style: <link rel=\"stylesheet\" type=\"text/css\" href=\"" q "\"/>")

(ta
 "#+caption: " (p "caption") n
 "|" (p "column 1") " | " (p "column 2") " |" n
 "|--------------+----------------|")

(ti
 "#+title: " q)

(uml
 "#+begin_uml" n>
 p n>
 "#+end_uml")

(v
 "#+begin_verse" n>
 q n>
 "#+end_verse")

(vi
 "[[" (p "video") "][" (p "image") "]]")
