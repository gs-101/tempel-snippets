tuareg-mode

(as
 "assert " q ";;")

(d
 "(* " q " *)")

(for
 "for " (p "cond") " do" n>
 q n
 "done")

(fun
 "fun " (p "args") " -> ")

(if
 "if " (p "cond") " then" n>
 p n
 "else" n>
 q)

(let
 "let " (p "var") " " q)

(m
 "let main =" n>
 q)

(match
 "match " (p "to_match") " with" n
 "| " (p "match") " -> " q)

(mod
 "module " (p "Module") " =" n
 "struct" n
 "type t = { name : string; phone : string };" n
 q n
 "end;;")

(op
 "open " q)

(pr
 "Printf.printf \"" (p "string") "\" " (p "vals") ";;")

(rec
 "let rec " (p "fun") " " (p "args") " =" n>
 q)

(try
 "try" n>
 p n
 "with" n>
 q)

(type
 "type " (p "expr") " =" n>
 "| " q)

(val
 "val " (p "fun") " : " q)

(wh
 "while " (p "cond") " do" n>
 q n
 "done")

(\|
 "| " (p "match") " -> " q)
