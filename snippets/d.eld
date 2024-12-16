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

(version "version (" (p (completing-read "Choose a value: " '("unittest" "DigitalMars" "GNU" "LDC" "SDC" "Windows" "linux" "OSX" "FreeBSD" "OpenBSD" "NetBSD" "DragonFlyBSD" "BSD" "Posix" "Android" "X64" "X86_64" "ARM" "PPC" "LittleEndian" "BigEndian" "D_BetterC" "D_Coverage" "D_Ddoc" "D_InlineAsm_X86" "D_InlineAsm_X86_64" "D_LP64" "D_X32" "D_HardFloat" "D_SoftFloat" "D_PIC" "D_SIMD" "D_AVX" "D_AVX2" "D_Version2" "D_NoBoundsChecks" "D_ObjectiveC" "Core" "Std" "assert" "none" "all"))) ")" n>
         "{" n>
         p n>
         "}")

(while "while (" (p "condition") ")" n>
       "{" n>
       p n>
       "}")
