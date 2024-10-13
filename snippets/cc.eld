cc-mode

(!
 "/*!< " (p "Detailed description after the member") " */")

(brief
 "/**" n
 "* \\brief " (p "function description") n>
 "*" n
 "* " (p "Detailed description") n>
 "*" n
 "* \\param " (p "param") n>
 "* \\return " (p "return type") n>
 "*")

(case
 "case " (p "constexpr") " {" n>
 p n>
 "break;" n>
 "}")

(do
 "do {" n>
 p n>
 "} while (" (p "condition") ");")

(else
 "else {" n>
 p n>
 "}")

(file
 "/**" n
 "* \\file " (p (file-name-nondirectory buffer-file-name)) n>
 "* \\brief " (p "A Documented file.") n>
 "*" n
 "* " (p "Detailed description") n>
 "*/")

(for
 "for (" (p "i = 0") "; " (p "i < N") "; " (p "++i") ") {" n>
 p n>
 "}")

(forn
 "for (" (p "auto") " " (p "i") " = " (p "0") "; " (s "i") " < " (p "MAXIMUM") "; ++" (s "i") ") {" n>
 p n>
 "}")

(if
    "if (" (p "condition") ") {" n>
    p n>
    "}")

(member
 "/*!< " (p "Detailed description after the member") " */")

(printf
 "printf(\"" (p "%s") "\\n\""
 (p (let ((has-format (string-match "%" (buffer-substring (line-beginning-position) (point)))))
      (if has-format
          ", " 
        ");")))
 q)

(struct
 "struct " (p "name") n>
 "{" n>
 p n
 "};")

(switch
 "switch (" (p "expr") ") {" n>
 "case " (p "constexpr") ":" n>
 p n>
 "break;" n>
 "default:\n    break;\n}" n>
 )

(while
    "while (" (p "condition") ") {" n>
    p n
    "}")
