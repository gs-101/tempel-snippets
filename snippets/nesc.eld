nesc-mode

(command
 "command " (p "void") " " (p "naMe") "(" p ") {" n
 n
 "}")

(dbg
 "dbg(\"" (p "Module") "\", \"" (p "message") "\"" (p ", var list") ");")

(event
 "event " (p "void") " " (p "On.Event")  "(" p ") {" n>
 q n
 "}")

(ifdef
 "#ifdef " (p "Macro") n>
 p n>
 (p "#else") n>
 p n
 "#endif")

(int
 "interface " (p "Interface") " {" n>
 q n
 "}")

(mod
 "module " (p "Module") " {" n>
 (p "uses interface Packet") n>
 q n
 "}")

(nx
 "nx_uint" (p "8") "_t " (p "var") ";" n
 q)

(provides
 "provides interface " (p "Interface") ";")

(sim
 "#ifdef TOSSIM" n>
 q n
 "#endif")

(tossim
 "#ifndef TOSSIM" n>
 q n
 "#endif")

(u8
 "uint8_t " (p "var") ";" n
 q)

(uses
 "uses interface " (p "Interface") " " (p "as alias") ";" n
 q)
