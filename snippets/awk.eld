awk-mode

(!
 "#!/usr/bin/awk -f")

(3
 (p "if_expr1") " ? " (p "then_expr2") " : " (p "else_expr3"))

(adel
 "for(var in " (p "array" array) ")" n>
 "delete " (s array) "[var]")

(and
 "and(" (p "a") ", " (p "b") ", " (p "z") ")")

(append
 ">> " q)

(atan2
 "atan2(" (p "y") ", " (p "x") ")")

(asort
 "asort(" (p "src_array") ", " (p "dst_array, how") ")")

(asort
 "asorti(" (p "src_array") ", " (p "dst_array, how") ")")

(br
 "break")

(b
 "BEGIN {" n>
 q n
 "}")

(bf
 "BEGINFILE {" n>
 q n
 "}")

(close
 "close(" (p "file") ", " (p "how") ")")

(compl
 "compl(" q ")")

(cont
 "continue")

(cos
 "cos(" q ")")

(del
 "delete " (p "array") "[" (p "i") "]")

(do
 "do {" n>
 p n
 "} while (" (p "condition") ")")

(exit
 "exit " q)

(exp
 "exp(" q ")")

(e
 "END {" n>
 q n
 "}")

(ef
 "ENDFILE {" n>
 q n
 "}")

(fflush
 "fflush(" (p "file") ")")

(fora
 "for (" (p "var" var) " in " (p "array") ") {" n>
 "# " p "[" (s var) "]$" n>
 q n
 "}")

(fori
 "for (" (p "i" i) " = 1; " (s i) " " (p "<=") " " (p "cond") "; " (s i) (p "++") ") {" n>
 q n
 "}")

(func
 "# " p n
 "function " (p "name") "(" (p "vars") ") {" n>
 p n>
 "return " p n
 "}")

(gsub
 "gsub(" (p "regex") ", " (p "replace") ", " (p "opt_dest") ")")

(getfile
 "getline <" (p "file"))

(getline
 "tmp=\"" p "\" # Supply a command" n
 "while ((tmp|getline) >0 ) {" n>
 q n
 "}" n
 "close (tmp)")

(getlinevar
 "(getline tmp) > 0")

(getvar
 "getline " (p "var") " " (p "<file"))

(gensub
 "gensub(" (p "regex") ", " (p "replace") ", " (p "g or num") ", " (p "opt_target") ")")

(index
 "index(" (p "string") ", " (p "string_to_search") ")")

(if
    "if (" (p "condition") ")" "{" n>
    q n
    "}")

(ife
 "if (" (p "condition") ") {" n>
 p n
 "} else {" n>
 q n
 "}")

(int
 "int(" q ")")

(isarray
 "isarray(" q ")")

(length
 "length(" q ")")

(lshift
 "lshift(" (p "A") ", " (p "N") ")")

(log
 "log(" q ")")

(match
 "match(" (p "string") ", " (p "regex") ", " (p "opt_array") ")")

(mktime
 "mktime(\"" (p "YYYY") " " (p "MM") " " (p "DD") " " (p "HH") " " (p "MM") " " (p "SS") " " (p "opt_DST") "\"" (p ", utc") ") # 0 or 1 (UTC)")

(nextf
 "nextfile")

(or
 "or(" (p "a") ", " (p "b") ", " (p "z") ")")

(patsplit
 "patsplit(" (p "string") ", " (p "array") ", " (p "opt_regex, opt_separators") ")")

(pipe
 "| " q)

(piperead
 "command=\"" p "\" # a command that produces output" n>
 "while (command |" (p "&") " getline " (p "var") ") {" n>
 "print " q n
 "}" n
 "close (command)")

(pri
 "print " (p "expr-list") " " (p ">file"))

(prif
 "printf \"" (p "fmt") "\", " (p "expr-list") " " (p "<file"))

(procinfo
 "PROCINFO[\"@" (p "ind/val") "_" (p "num/str/type") "_" (p "asc/des") "\"]")

(rand
 "rand()")

(rshift
 "rshift(" (p "A") ", " (p "N") ")")

(sin
 "sin(" q ")")

(socket
 "|& " q)

(srand
 "srand(" (p "expr") ") # Use local time when no argument")

(split
 "split(" (p "string") ", " (p "array") ", " (p "opt_regex, opt_separators") ")")

(sprintf
 "sprintf(\"" (p "%s\n") "\", " (p "expr-list") ")")

(strftime
 "strftime(" (p "\"%Y-%m-%d %H:%M:%S\"") ", " (p "systime(), utc") ") # 0 or 1 (UTC)")

(strtonum
 "strtonum(" q ")")

(sub
 "sub(" (p "regex") ", " (p "substitute") ", " (p "opt_target") ")")

(substr
 "substr(" (p "string") ", " (p "start") ", " (p "opt_length") ")")

(syst
 "systime()")

(system
 "system(\"" (p "command") "\")")

(switch
 "switch (" (p "expression") ") {" n>
 "case " (p "value|regex") " :" n>
 (p "statement") n>
 "break" n>
 "default :" n>
 (p "statement") n>
 "break" n
 "}")

(tolower
 "tolower(" q ")")

(toupper
 "toupper(" q ")")

(typeof
 "typeof(" q ")")

(xor
 "xor(" (p "a") ", " (p "b") ", " (p "z") ")")

(while
    "while (" (p "condition") ") {" n>
    q n
    "}")
