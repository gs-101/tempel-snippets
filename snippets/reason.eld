reason-mode

(component
 "module " (p "Component") " = {" n>
 "[@react.component]" n>
 "let make = (" (p "parameters") ") => {" n>
 q n>
 "};" n>
 "}")

(for
 "for (" (p "i") " in " (p "iFirst") " to " (p "iLast") ") {" n>
 q n>
 "};")

(function
 "(" (p "parameters") ") -> " q)

(functor
 "module " (p "Functor") " = (" (p "Module") ": " (p "ModuleType") ") => {" n>
 q n>
 "}")

(if
 "if (" (p "cond") ") {" n>
 q n>
 "}")

(ifelse
 "if (" (p "cond") ") {" n>
 (p) n>
 "} else {" n>
 q n>
 "}")

(let
 "let " (p "var") " = " (p "e") ";" n>
 q)

(match-case
 "| " (p "Case") " => " q)

(module
 "module " (p "M") " = {" n>
 q n>
 "}")

(switch
 "switch (" (p "to_match") ") {" n>
 "| " (p "matching") " => " q n>
 "}")

(while
 "while (" (p "cond") ") {" n>
 q n>
 "};")
