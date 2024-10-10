sh-base-mode

(!
 "#!/usr/bin/env bash")

(args
 "if [ $# -lt " (p "2") " ]" n>
 "then " (p "action") n>
 "fi")

(case
 "case " (p "cond") " in" n>
 (p "pattern") " )" n>
 (p "stuff") n>
 ";;" n>
 (p "more-cases") n>
 "esac")

(for
 "for " (p "var") " in " (p "stuff") "; do" n>
 (p "body") n>
 "done")

(f
 "function " (p "name") " {" n>
 (p "body") n>
 "}")

(if
 "if " (p "[ -f file ]") n>
 "then " (p "do") n>
 "fi")

(ife
 "if " (p "cond") n>
 "then " (p "stuff") n>
 "else " (p "other") n>
 "fi")

(s!
 "#!/usr/bin/env bash" n>
 "set -euo pipefail" n>
 "IFS=$'" "\\n\\t'")

(select
 "select " (p "var") " in " (p "stuff") "; do" n>
 (p "body") n>
 "done")

(until
 "until " (p "cond") "; do" n>
 (p "body") n>
 "done")

(while
 "while " (p "cond") "; do" n>
 (p "body") n>
 "done")
