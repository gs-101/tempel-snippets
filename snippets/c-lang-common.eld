(doxy
 "/**"
 "* @brief " (p "function description") n>
 "*" n
 "* @details " (p "detailed description") n>
 "*" n
 "* @param " (p "param") n>
 "*" n
 "* @return " (p "return type") n>
 "*/")

(fopen
 "FILE *" (p "fp") " = fopen(" (p "file") " , \"" (p "r") "\");")

(ifdef
 "#ifdef " (p "MACRO") n>
 n
 p n>
 n
 "#endif // " (s MACRO))

(incl
 "#include \"" (p "header") "\"")

(incs
 "#include <" (p "header") ">")

(main
 "int main(" (p "int argc, char *argv[]") ")" n>
 "{" n>
 p n>
 "return 0;" n>
 "}")

(math
 "#include <math.h>" n
 q)

(once
 "#ifndef " (p (upcase (file-name-nondirectory (file-name-sans-extension (or (buffer-file-name) "")))) "_H") n>
 "#define " (s MACRO) n>
 n
 p n>
 n
 "#endif /* " (s MACRO) " */")

(typedef
 "typedef " (p "type") " " (p "alias") ";")
