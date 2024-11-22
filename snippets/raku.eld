raku-mode

(for
 "for " (p "list") " {" n>
 q n
 "}")

(forg
 q " for " (p "list"))

(forv
 "for " (p "list") " -> " (p "i") " {" n>
 q n
 "}")

(forvc
 "for " (p "list") " -> " (p "i") " is copy {" n>
 q n
 "}")

(forw
 "for " (p "list") " -> " (p "i") " is rw {" n>
 q n
 "}")

(given
 "given " (p "variable") " {" n>
 "when " (p "condition") " { " (p "block") " }" n>
 "when " (p "condition") " { " (p "block") " }" n>
 "default { " (p "default-block") " }" n
 "}")

(if
    "if " (p "condition") " {" n>
    q n
    "}")

(ife
 "if " (p "condition") " {" n>
 p n
 "} else {" n>
 p n
 "}")

(ifg
 q " if " (p "condition") ";")

(ifi
 "if " (p "condition") " {" n>
 p n>
 "} elsif " (p "condition") " {" n>
 p n>
 "} else {" n>
 p n
 "}")

(main
 "sub MAIN" (p "(args)") " {" n>
 q n
 "}")

(multi
 "multi " (p "subroutine") " " (p "(args)") " {" n>
 q n
 "}")

(pod
 "=begin " (p "comment" comment) n
 n
 q
 n
 "=end " (s comment))

(sub
 "sub " (p "subroutine") " " (p "(args)") " {" n>
 q n
 "}")

(subset
 "subset " (p "name") " of " (p "(Type)") " where { $_ " q "}")

(tern
 (p "condition") " ?? " (p "true") " !! " (p "false") ";")

(un
 "unless " (p "condition") " {" n>
 q n
 "}")

(ung
 q " unless " (p "condition") ";")

(until
 "until " (p "condition") " {" n
 n
 "}")

(untilg
 q " until " (p "condition") ";")

(while
    "while " (p "condition") " {" n>
    q n
    "}")

(whileg
 q " while " (p "condition") ";")
