nim-mode

(array
 "array[" (p "length") ", " (p "type") "]" q)

(block
 "block " (p "name") ":" n>
 q)

(case
 "case " (p "value") n>
 q)

(for
 "for " (p "index") " in " (p "sequence") ":" n>
 q)

(from
 "from " (p "module") " import " (p "field"))

(func
 "func " (p "name") "(" (p "arguments") "): " (p "return type") " =" n>
 q)

(if
 "if " (p "expression") ":" n>
 q)

(imp
 "import " q)

(iterator
 "iterator " (p "name") "(" (p "arguments") "): " (p "return type") " " p)

(macro
 "macro " (p "name") "(" (p "arguments") "): " (p "return type") " =" n>
 q)

(method
 "method " (p "name") "(" (p "arguments") "): " (p "return type") " =" n>
 q)

(of
 "of " (p "value") ":" n>
 q)

(pr
 "{." (p "name") ".}")

(proc
 "proc " (p "name") "(" (p "arguments") "): " (p "return type") " =" n>
 q)

(seq
 "seq[" (p "type") "]" q)

(template
 "template " (p "name") "(" (p "arguments") "): " (p "return type") " =" n>
 q)

(try
 "try:" n>
 p n
 "except " (p "exception") ":")

(while
 "while " (p "expression") ":" n>
 q)
