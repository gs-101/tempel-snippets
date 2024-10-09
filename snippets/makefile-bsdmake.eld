makefile-bsdmake-mode

(\$
 "$(" (p "VAR") ")")

(echo
 "@echo \"" (p "message to output") "\"")

(gen
 "all: " (p "targets") n>
 "" n>
 p n>
 "" n>
 "clean:" n>
 (p "clean actions"))

(if
    "@if [" (p "cond") "]" n>
    "then " q n>
    "fi")

(phony
 ".PHONY: " q)
