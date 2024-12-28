fish-mode

(!
 "#!/usr/bin/env fish")

(block
 "begin" n
 q n
 "end")

(bp
 "breakpoint" n
 q)

(for
 "for " (p "var") " in " (p "stuff") n
 q n
 "end")

(fun
 "function " (p "name") n
 q n
 "end")

(if
 "if " (p "[ -f file ]") n
 (p "do") n
 "end" n
 q)

(ife
 "if " (p "cond") n
 (p "stuff") n
 "else" n
 (p "other") n
 "end" n
 q)

(sw
 "switch " (p "condition") n
 "case " (p "*") n
 q n
 "end")

(while
 "while " (p "cond") n
 q n
 "end")
