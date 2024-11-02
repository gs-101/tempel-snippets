dix-mode

(m
 :when (progn (backward-char 1) (dix-transfer-enclosing-allows "call-macro"))
 "<call-macro n=\"" (p "name") "\"><with-param pos=\"" (p "pos") "\"/>" q "</call-macro>")

(ch
 :when (progn (backward-char 1) (dix-transfer-enclosing-allows "choose"))
 "<choose><when>" n>
 "<test><equal>" q "</equal></test>" n>
 n
 "</when></choose>")

(cl
 :when (progn (backward-char 1) (dix-transfer-enclosing-allows "clip"))
 "<clip pos=\"" (p "pos") "\" " (p "side=\"tl\"") " part=\"" (p "part") "\"/>" q)

(<em
 :when (dix-enclosing-is-mono-section)
 "<e lm=\"" (p "lemma") "\"> <i>" (p "i") "</i> <par n=\"" (p "par-name") "\"/></e>" n
 q)

(<ep
 :when (not (dix-enclosing-is-mono-section))
 "<e> <p><l>" (p "left" keft) "</l> <r>" (s q left) "</r></p> </e>")

(l
 :when (progn (backward-char 1) (dix-transfer-enclosing-allows "let"))
 "<let>" q "</let>")

(lit
 :when (progn (backward-char 1) (dix-transfer-enclosing-allows "lit"))
 "<lit v=\"" (p "value") "\"/>" q)

(litt
 :when (progn (backward-char 1) (dix-transfer-enclosing-allows "lit-tag"))
 "<lit-tag v=\"" (p "value") "\"/>" q)

(o
 :when (progn (backward-char 1) (dix-transfer-enclosing-allows "otherwise"))
 "<otherwise>" q "</otherwise>")

(p
 :when (progn (backward-char 1) (equal (dix-enclosing-elt 'noerror) "e"))
 "<p><l>" (p "left" left) "</l> <r>" (s q left) "</r></p>")

(<p
 :when (progn (backward-char 2) (equal (dix-enclosing-elt 'noerror) "e"))
 "<par n=\"" p "\"/>" q)

(<pd
 :when (progn (backward-char 2) (not (equal (dix-enclosing-elt 'noerror) "e")))
 "<pardef n=\"" (p "name") "\">" n>
 "<e> <p><l>" (p "left" left) "</l> <r>" (s left) (p "pos" pos)" </r></p></e>" n
 "<e> <p><l>" (s left) "</l> <r>" (s left) (s pos) "</r></p></e>" n
 "<e> <p><l>" (s left) "</l> <r>" (s left) (s pos) "</r></p></e>" n
 "<e> <p><l>" (s left) "</l> <r>" (s left) (s pos) "</r></p></e>" n
 "</pardef>")

(<s
 :when (progn (backward-char 2) (member (dix-enclosing-elt 'noerror) '("l" "r" "i" "g")))
 "<s n=\"" p "\"/>" q)

(<sd
 :when (progn (backward-char 2) (equal (dix-enclosing-elt 'noerror) "sdefs"))
 "<sdef n=\"" (p "name") "\"  c=\"" (p "c") "\"/>")

(<se
 :when (progn (backward-char 2) (and (not (dix-enclosing-is-mono-section)) (not (member (dix-enclosing-elt 'noerror) '("l" "r" "i" "g" "sdefs")))))
 "<section id=\"" (p "main") "\" type=\"" (p "standard") "\">"
 q n
 "</section>")

(v
 :when (progn (backward-char 1) (dix-transfer-allows "var"))
 "<var n=\"" (p "name") "\"/>" q)

(w
    :when (progn (backward-char 1) (dix-transfer-enclosing-allows "when"))
    "<when>" q "</when>")

(wp
 :when (progn (backward-char 1) (dix-transfer-enclosing-allows "with-param"))
 "<with-param pos=\"" (p "pos") "\"/>" q)
