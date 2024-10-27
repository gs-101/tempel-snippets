lisp-mode

(cls
 "(defclass " (p "name") " (" (p "inherits") ")" n>
 "(" (p "slot") ")" n>
 "(:documentation \"" (p "doc") "\"))")

(\/\*
 "#|" (p "type the comment here") "|#")

(cond
 "(cond " n>
 "(" (p "case1") " (" (p "do-this1") "))" n>
 "(" (p "case2") " (" (p "do-this2") "))" n>
 "(t " (p "default") "))")

(defp
 "(defpackage " (p "name") n>
 "(:nicknames " (p "nick") ")" n>
 "(:use :cl :closer-mop " (p "package") ")" n>
 "(:shadow :" (p "symbol") ")" n>
 "(:shadowing-import-from " (p "package") " :" (p "symbol") ")" n>
 "(:export :" p "))")

(do
 "(do ((" (p "var1") " " (p "init-form1") " " (p "step-form1") ")" n>
 "(" (p "var2") " " (p "init-form2") " " (p "step-form2") "))" n>
 "(" (p "condition") " " (p "return-value") ")" n>
 "(" p "))")

(for
 "(dotimes (" (p "var") " " (p "count-form") ")" n>
 (p "body") ")")

(foreach
 "(dolist (" (p "var") " " (p "list-form") ")" n>
 (p "body"))

(format
 "(format t \"~& " q " ~%\")")

(if
 "(when (" (p "condition") ")" n>
 "(" (p "then-do-this") "))")

(ifelse
 "(if (" (p "condition") ")" n>
 "(" (p "then") ")" n>
 "(" (p "else") "))")

(ifnot
 "(unless (" (p "condition") ")" n>
 "(" (p "then-do-this") "))")

(slot
 "(" (p "name" name) " :initarg :" (s name) n>
 ":initform (error \"Must be specified\")" n>
 ";; :accessor " (s name) n>
 ":reader " (s name) "-changed" n>
 ":writer set-" (s name) n>
 ":type " p n>
 ":allocation " (p ":class :instance") n>
 ":documentation \"" (p "about-slot") "\")")

(typecast
 "(coerce " (p "object") " " (p "type") ")")
