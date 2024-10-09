octave-mode

(for
 "for " (p "var") " = " (p "expr") n>
 q n>
 "endfor")

(fun
 "function " (p "return_val") " = " (p "fname") "(" (p "args") ")" n>
 q n>
 "endfunction")

(if
 "if " (p "cond") n>
 p n>
 (p "else") n>
 (p "other") n>
 "endif")
