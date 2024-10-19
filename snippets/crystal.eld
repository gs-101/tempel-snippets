crystal-mode

(any
 "any? { |" (p "e") "| " p "}")

(case
 "case " (p "object") n
 "when " (p "condition") n>
 p n
 "end")

(cls
 "class " (p (let ((fn (capitalize (file-name-nondirectory
                                    (file-name-sans-extension
                                     (or (buffer-file-name)
                                         (buffer-name (current-buffer))))))))
               (replace-regexp-in-string "_" "" fn t t))) n>
 p n
 "end")

(def
 "def " (p "method") "(" (p "args") ")" n>
 p n
 "end")

(doc
 "# " q)

(ea
 "each { |" (p "e") "| " p "}")

(eac
 "each_cons(" (p "2") ") { |" (p "group") "| " p " }")

(eai
 "each_index { |" (p "i") "| " p " }")

(eawi
 "each_with_index { |" (p "e") ", " (p "i") "| " p " }")

(el
 "else" n>
 p)

(esi
 "elsif" n>
 (p "condition") n
 p)

(for
 "for " (p "el") " in " (p "collection") n>
 p n
 "end")

(if
    "if " (p "condition") n>
    p n
    "end")

(ife
 "if " (p "condition") n>
 p n
 "else" n>
 p n
 "end")

(inc
 "include " q)

(init
 "def initialize(" (p "args") ")" n>
 p n
 "end")

(map
 "map { |" (p "e") "| " p "}")

(mod
 "module " (p (let ((fn (capitalize (file-name-nondirectory
                                    (file-name-sans-extension
                                     (or (buffer-file-name)
                                         (buffer-name (current-buffer))))))))
               (replace-regexp-in-string "_" "" fn t t))) n>
 p n
 "end")

(red
 "reduce(" (p "0") ") { |" (p "accumulator") ", " (p "element") "| " p "}")

(reject
 "reject { |" (p "element") "| " p "}")

(req
 "require '" p "'")

(select
 "select { |" (p "element") "| " p "}")

(upt
 "upto(" (p "n") ") { |" (p "i") "|" n>
 p n
 "}")

(when
    "when " (p "condition") n>
    p n
    "end")

(while
    "while " (p "condition") n>
    p n
    "end")

(zip
 "zip(" (p "enums") ") { |" (p "row") "| " p "}")
