vala-mode

(cla
 "public class " (p (file-name-sans-extension (buffer-name))) " : " (p "Glib.Object") " {" n>
 q n
 "}")

(cmain
 "public static int main(string[] args) {" n>
 q n>
 "return 0;" n
 "}")

(con
 "public " (p (file-name-sans-extension (buffer-name))) "(" p ") {" n>
 q n
 "}")

(do
 "do {" n>
 q n
 "} while (" (p "condition") ");")

(enum
 "enum " (p "name") " {" n>
 q n
 "}")

(for
 "for (int " (p "i" i) " = 0; " (s i) " < " p "; " (s i) (p "++") ") {" n>
 q n
 "}")

(foreach
 "foreach (" (p "int") " " (p "i") " in " (p "list") ") {" n>
 q n
 "}")

(if
    "if (" (p "condition") ") {" n>
    q n
    "}")

(ife
 "if (" (p "condition") ") {" n>
 p n
 "} else {" n>
 q n
 "}")

(ifee
 "if (" (p "condition") ") {" n>
 p n
 "} else if (" (p "condition") "){" n>
 p n
 "} else {" n>
 q n
 "}")

(main
 "int main(string[] args) {" n>
 q n>
 "return 0;" n
 "}")

(new
 (p "type" type) " " (p "name") " = new " (s type) "(" p ");" q)

(p
 "stdout.printf(\"" p "\\n\", " p ");" q)

(prop
 "public " (p "type") " " (p "name") " {" n>
 "get { " p ";}" n>
 "set { " p ";}" n>
 "}" q)

(ps
 "stdout.printf(\"" p "\\n\");" q)

(sig
 "public signal " (p "void") " " (p "name") "(" (p "args") ");" q)

(sprop
 "public " (p "type") " " (p "name") " { get; set; default = " p "; }" q)

(struct
 "struct " (p "name") " {" n>
 q n
 "}")

(switch
 "switch (" (p "condition") ") {" n>
 "case " p ":" n>
 q n
 "}")

(try
 "try {" n>
 q n
 "} catch (" (p "ErrorType") " " (p "e") " {" n>
 n
 "}")

(tryf
 "try {" n>
 p n
 "} catch (" (p "ErrorType") " " (p "e") ") {" n
 n
 "} finally {" n
 n
 "}")

(var
 "var " (p "name") " = new " p "(" p ");" q)

(while
    "while (" (p "condition") ") {" n>
    q n
    "}")
