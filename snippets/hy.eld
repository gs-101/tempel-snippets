hy-mode

(cond
 "(cond" n>
 "[" (p "condition1") " " (p "result1") "]" n>
 "[" (p "condition2") " " (p "result2") "]" n>
 "[True " q "]")

(def
 "(defn " (p "function-name") " [" (p "arg") "]" n>
 p ")")

(defm
 "(defmacro " (p "macro-name") " [" (p "arg") "]" n>
 "`(" q "))")

(do
 "(do " q ")")

(for
 "(for [" (p "item items") "] " q ")")

(if
    "(if " (p "condition") n>
    (p "result-true") n>
    (p "result-false") ")")

(ifn
 "(if-not " (p "condition") n>
 (p "result-false") n>
 (p "result-true") ")")

(imp
 "(import [" (p "module-name") " [" (p "exposing") "]])")

(let
    "(let [" (p "arg") "]" n>
    q ")")

(main
 "(defmain [&rest " (p "args") "]" n>
 q ")")

(req
 "(req [" (p "module-name") " [" (p "exposing") "]])")

(s
 "(setv " q ")")

(unless
    "(unless " (p "condition") n>
    q ")")

(when
    "(when " (p "condition") n>
    q ")")
