odin-mode

(case
 "case " > ":" n>
 q)

(dfri
 "defer if " p "{" n>
 q n>
 "}")

(distinct
 (p "name") " :: distinct {" n>
 q n>
 "}")

(enum
 (p "name") " :: enum {" n>
 q n>
 "}")

(fd
 "for " p "; " p "; " p " do " n>)

(for
 "for " p "; " p "; " p " {" n>
 q n>
 "}")

(ford
 (p "Directive") " for " p " {"
 q n>
 "}")

(fori
 "for " p " in " p "{" n>
 q n>
 "}")

(if
    "if " p "{" n>
    q n>
    "}")

(ife
 "if " p ";" p " {" n>
 p n
 "} else " q)

(ifz
 "if " p "; " p " {" n>
 q n
 "}")

(pr
 (p "name") " :: proc(" p ") -> " p " {" n>
 q n>
 "}")

(struct
 (p "name") " :: struct {" n>
 q n>
 "}")

(sw
 "switch " p ";" p " {" n>
 q n>
 "}")

(swp
 "#partial switch " p ";" p " {" n>
 q n>
 "}")

(union
 (p "name") " :: union {" n>
 q n>
 "}")

(when
    "when " p " {" n>
    q n>
    "}")

(whene
 "when " p " {" n>
 p n>
 "} else {" n>
 q n>
 "}")
