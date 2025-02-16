c-mode c-ts-mode

(ass
 "#include <assert.h>")

(compile
 "// -*- compile-command: \"" (p "gcc -Wall -o") " " (p "dest") " " (p "file") "\" -*-")

(d
 "#define " q)

(fgets
 "fgets(" (p "variable") ", " (p "size") ", " (p "stdin") ");")

(fopen
 "FILE *" (p "fp") " = fopen(" (p "\"file\"") ", \"" (p "r") "\");")

(fprintf
 "fprintf(" (p "stdout") ", \"" (p "format string") "\", " (p "variable") ");")

(io
 "#include <stdio.h>")

(malloc
 "malloc(sizeof(" (p "type") ") " (p "* 3") ");")

(packed
 "__attribute__((__packed__))" p)

(pr
 "printf(\"" (p "format string") "\"" (p ", a0, a1") ");")

(scanf
 "scanf(\"" (p "format string") "\", " (p "&variable") ");")

(std
 "#include <stdlib.h>")

(str
 "#include <string.h>")

(strstr
 "strstr(" (p "string") ", " (p "string") ");")

(uni
 "#include <unistd.h>")

(union
 "typedef union {" n>
 p n>
 "} " (p "name") ";")
