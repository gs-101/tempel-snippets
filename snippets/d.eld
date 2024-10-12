d-mode

(class "/++" n>
       "+ " (p "ClassName" class) n>
       "+/" n>
       "class " (s class) n>
       "{" n>
       "this(" (p "args") ")" n>
       "{" n>
       p n>
       "}" n>
       "}")

(debug "debug" n>
       "{" n>
       p n>
       "}")

(debugm "debugm (" (p "module") ")" n>
        "{" n>
        p n>
        "}")

(enum "enum " (p "name") n>
      "{" n>
      p n>
      "}")

(fe "foreach (" (p "e") " ; " (p "collection") ")" n>
    "{" n>
    p n>
    "}")

(fer "foreach_reverse (" (p "e") " ; " (p "collection") ")" n>
     "{" n>
     p n>
     "}")

(if "if (" (p "condition") ")" n>
    "{" n>
    p n>
    "}")

(ife "if (" (p "condition1") ")" n>
     "{" n>
     p n>
     "}" n>
     "else" n>
     "{" n>
     p n>
     "}")

(im "import " (p "module") ";" n>
    p)

(main "int main(string[] args)" n>
      "{" n>
      p n>
      "}")

(me "/++" n>
    "+ " (p "method" method) n>
    "+/" n>
    (p "returnType") " " (p "void") " " (s method) "(" (p "args") ")" n>
    "{" n>
    p n>
    "}")

(r "return " p ";")

(struct "/++" n>
        "+ " (p "StructName" struct) n>
        "+/" n>
        "struct " (s struct) n>
        "{" n>
        p n>
        "}")

(unit "@(\"" (p "test name") "\") unittest" n>
      "{" n>
      p n>
      "}")
(tc "try" n>
    "{" n>
    p n>
    "}" n>
    "catch (" (p "Exception") " e)" n>
    "{" n>
    p n>
    "}")

(tcf "try" n>
     "{" n>
     p n>
     "}" n>
     "catch (" (p "Exception") " e)" n>
     "{" n>
     p n>
     "}" n>
     "finally" n>
     "{" n>
     p n>
     "}")

(tf "try" n>
    "{" n>
    p n>
    "}" n>
    "finally" n>
    "{" n>
    p n>
    "}")

(version "version (" p ")" n>
         "{" n>
         p n>
         "}")

(while "while (" (p "condition") ")" n>
       "{" n>
       p n>
       "}")
