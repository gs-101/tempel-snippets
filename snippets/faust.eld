faust-mode

(bu
 "button(\"" p "\")" q)

(ca
 "case {" n>
 p n>
 "};" n
 q)

(ch
 "checkbox(\"" p "\")" q)

(co
 "component(\"" p ".dsp\")" q)

(de
 "declare " (p "key") " \"" (p "value") "\";" n
 q)

(da
 "declare author \"" (p (user-full-name)) "\";" n
 q)

(dl
 "declare license \"" (p (completing-read "Choose a license: " '("AGPL-3.0-only" "AGPL-3.0-or-later" "Apache-2.0" "BSD-2-Clause" "BSD-3-Clause" "CC-BY-4.0" "CC0-1.0" "EPL-2.0" "GPL-2.0-only" "GPL-2.0-or-later" "GPL-3.0-only" "GPL-3.0-or-later" "ISC" "LGPL-2.1-only" "LGPL-2.1-or-later" "LGPL-3.0-only" "LGPL-3.0-or-later" "MIT" "MPL-2.0" "Unlicense"))) "\";" n
 q)

(dn
 "declare name \"" p "\";" n
 q)

(dv
 "declare version \"" (p "0.1") "\";" n
 q)

(hb
 "hbargraph(\"" (p "name") "\", " (p "min") ", " (p "max") ")" q)

(he
 "declare name \"" p "\";" n
 "declare version \"" (p "0.1") "\";" n
 "declare author \"" (p (user-full-name) author) "\";" n
 "declare license \"" (p (completing-read "Choose a license: " '("AGPL-3.0-only" "AGPL-3.0-or-later" "Apache-2.0" "BSD-2-Clause" "BSD-3-Clause" "CC-BY-4.0" "CC0-1.0" "EPL-2.0" "GPL-2.0-only" "GPL-2.0-or-later" "GPL-3.0-only" "GPL-3.0-or-later" "ISC" "LGPL-2.1-only" "LGPL-2.1-or-later" "LGPL-3.0-only" "LGPL-3.0-or-later" "MIT" "MPL-2.0" "Unlicense"))) "\";" n
 "declare copyright \"" (p "starting year") " - " (p (format-time-string "%Y")) ", " (s author) "\";" n
 q)

(hg
 "hgroup(\"" (p "name") "\", " (p "expression") ")" q)

(hs
 "hslider(\"" (p "name") "\", " (p "default") ", " (p "min") ", " (p "max") ", " (p "step") ")" q)

(im
 "import(\"" p ".lib\");" q)

(ne
 "nentry(\"" (p "name") "\", " (p "default") ", " (p "min") ", " (p "max") ", " (p "step") ")" q)

(pa
 "par(" (p "i") ", " (p "Nr") ", " (p "expression") ")" q)

(pr
 "process = " p ";" n
 q)

(px
 "process(" (p "x" x) " = " (p "expression") "(" (s x) ");")

(mu
 "prod(" (p "i") ", " (p "Nr") ", " (p "expression") ")" q)

(ru
 "(" (p "pattern") ") => " (p "expression") ";" n
 q)

(se
 "seq(" (p "i") ", " (p "Nr") ", " (p "expression") ")" q)

(su
 "sum(" (p "i") ", " (p "Nr") ", " (p "expression") ")" q)

(tg
 "tgroup (\"" (p "name") "\", " (p "expression") ")" q)

(vb
 "vbargraph(\"" (p "name") "\", " (p "min") ", " (p "max") ")" q)

(vg
 "vgroup(\"" (p "name") "\", " (p "expression") ")" q)

(vs
 "vslider(\"" (p "name") "\", " (p "default") ", " (p "min") ", " (p "max") ", " (p "step") ")" q)

(wi
 "with {" n>
 (p "expression") n
 "};" n
 q)
