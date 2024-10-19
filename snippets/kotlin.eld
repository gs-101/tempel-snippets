kotlin-mode

(closure
 "{ " (p "param") " -> " p " }")

(exfun
 "fun " (p "Type") "." (p "name") "(" (p "args") "): " (p "return") " {" n>
 p n
 "}")

(exval
 "val " (p "Type") "." (p "name") ": " (p "Type") n>
 "get() {" n>
 p n
 "}")

(exvar
 "var " (p "Type") "." (p "name") ": " (p "Type") n>
 "get() {" n>
 p n
 "}" n>
 "set(value) {" n>
 p n
 "}")

(fun0
 "fun " (p "name") "(" (p "args") "): " (p "return") " {" n>
 p n
 "}")

(ifn
 "if (" (p "condition") " == null) {" n>
 p n
 "}")

(inn
 "if (" (p "condition") " != null) {" n>
 p n
 "}")

(interface
 "interface " (p "name") " {" n>
 p n
 "}")

(iter
 "for (" (p "var") " in " (p "collection") ") {" n>
 p n
 "}")

(main
 "fun main(args: Array<String>) {" n>
 p n
 "}")

(object
 "object: " (p "name") " {" n>
 p n
 "}")

(psvm
 "fun main(args: Array<String>) {" n>
 p n
 "}")

(serr
 "System.err.println(" (p "message") ")")

(singleton
 "object " (p "name") " {" n>
 p n
 "}")

(sout
 "println(" (p "message") ")")

(soutv
 "println(\"" (p "variable" variable) " = " (s variable) "\")")

(void
 "fun " (p "name") "(" (p "params") ") {" n>
 p n
 "}")
