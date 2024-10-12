lua-mode lua-ts-mode

(do
 "do" n>
 p n>
 "end")

(eif
 "if " (p "condition1") " then" n>
 p n>
 "elseif " (p "condition2") " then" n>
 p n>
 "end")

(eife
 "if " (p "condition1") " then" n>
 p n>
 "elseif " (p "condition2") " then" n>
 p n>
 "else" n>
 p n>
 "end")

(fun
 "function (" p ")" n>
 p n>
 "end")

(if
 "if " (p "condition") " then" n>
 p n>
 "end")

(ife
 "if " (p "condition") " then" n>
 p n>
 "else" n>
 p n>
 "end")

(ipairs "for " (p "idx") ", " (p "val") " in ipairs(" (p "table_name") ") do" n>
        p n>
        "end")

(pairs "for " (p "name") ", " (p "val") " in pairs(" (p "table_name") ") do" n>
       p n>
       "end")

(repeat "repeat" n>
        p " until " (p "condition"))

(require
 "local " (p "module"))

(while
 "while " (p "condition") " do" n>
 p n>
 "end")
