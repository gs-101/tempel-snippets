perl-mode

(!
 "#!/usr/bin/env perl" n>
 q)

(enc
 "binmode STDOUT, ':encoding(UTF-8)';" n
 "binmode STDERR, ':encoding(UTF-8)';" n
 q)

(eval
 "eval {" n>
 (p "# do something risky...") n
 "};" n
 "if (\\\$\@) {" n>
 (p "# handle failure...") n
 "}")

(for
 "for (my \\\$\$" (p "var") " = 0; \\\$" (p "foo" foo) " < " (p "expression") "; \\\$" (s foo) "++) {" n>
 (p "# body...") n
 "}")

(fore
 "foreach my \\\$" (p "x") " " "(\@" (p "array") ") {" n>
 (p "# body...") n
 "}")

(if
    "if (" p ") {" n>
    q n
    "}")

(ife
 "if (" p ") {" n>
 p n
 "} else {" n>
 p n>
 "}")

(ifee
 "if (" p ") {" n>
 (p "# body...") n
 "} elsif (" p ") {" n>
 (p "# elsif...") n
 "} else }" n>
 (p "# else...") n
 "}")

(strict
 "use warnings;" n
 "use strict;" n
 q)

(sub
 "sub " (p "function_name") " {" n>
 q n
 "}")

(unless
    "unless (" p ") {" n>
    q n
    "}")

(while
    "while (" p ") {" n>
    q n
    "}")

(xfore
 (p "expression") " foreach @" (p "array") ";")

(xif
 (p "expression") " if " (p "condition"))

(xunless
 (p "expression") " unless " (p "condition"))

(xwhile
 (p "expression") " while " (p "condition"))
