julia-mode julia-ts-mode

(atype
 "abstract type " (p "type") " <: " (p "supertype") " end" q)

(begin
 "begin" n>
 (p "body") n
 "end" n
 q)

(do
 "do " (p "x") n>
 (p "body") n
 "end" n
 q)

(for
 "for " (p "i") " " (p (completing-read "Iteration keyword: " '("=" "in" "∈"))) " " (p "l:n") n>
 (p "body") n
 "end" n
 q)

(fun
 "function " (p "fun") "(" (p "args") ")" n>
 (p "body") n
 "end" n
 q)

(if
    "if " (p "cond") n>
    (p "body") n
    "end" n
    q)

(ife
 "if " (p "cond") n>
 (p "true") n
 "else" n>
 (p "false") n
 "end" n
 q)

(let
    "let " (p "x = 0") n>
    (p "body") n
    "end" n
    q)

(macro
 "macro " (p "macro") "(" (p "args") ")" n>
 (p "body") n
 "end" n
 q)

(module
 "module " (p "name") n
 (p "body") n
 "end" n
 q)

(muststr
 "mutable struct " (p "name") n>
 (p "body") n
 "end" n
 q)

(ptype
 "primitive type " (p "type") " <: " (p "supertype") " " (p "bits") " end" q)

(quote
 "quote" n>
 (p "expr") n
 "end" n
 q)

(struct
 "struct " (p "name") n>
 (p "body") n
 "end" n
 q)

(try
 "try" n>
 (p "expr") n
 "catch " (p "error") n>
 (p "e_expr") n
 "end" n
 q)

(tryf
 "try" n>
 (p "expr") n
 "catch " (p "error") n>
 (p "e_expr") n
 "finally" n>
 (p "f_expr") n
 "end" n
 q)

(using
 "using " (p "package"))

(while
    "while " (p "cond") n>
    (p "body") n
    "end" n
    q)
