php-mode php-ts-mode

(__call
 "public function __call(" (p "name") ", " (p "args") ")" n
 "{" n>
 q n
 "}")

(__callStatic
 "public function __callStatic(" (p "name") ", " (p "args") ")" n
 "{" n>
 q n
 "}")

(catch
    "catch (" (p "\PDOException") " " (p "e" e) ") {" n
    (p "throw") " " (s e) n
    "}")

(cls
 "class " (p (file-name-nondirectory (file-name-sans-extension (or (buffer-file-name)(buffer-name (current-buffer)))))) n
 "{" n>
 q n
 "}")

(clse
 "class " (p (file-name-nondirectory (file-name-sans-extension (or (buffer-file-name)(buffer-name (current-buffer)))))) " extends " (p "ParentClass") n
 "{" n>
 q n
 "}")

(clsi
 "class " (p (file-name-nondirectory (file-name-sans-extension (or (buffer-file-name)(buffer-name (current-buffer)))))) " implements " (p "interface") n
 "{" n>
 q n
 "}")

(const
 "const " (p "NAME") " = " (p "value") ";")

(define
 "define('" (p "NAME") "', " (p "value") ");")

(**
 "/**" n>
 "*" (p "Summary") n>
 "*" n>
 "*" q n>
 "*/")

(*
 "/** " (p "Summary") " */")

(else
 "else {" n>
 q n
 "}")

(elseif
 "elseif (" (p "condition") " {" n>
 q n
 "}")

(enum
 "enum " (p "Name") " " (p ":: type") " {" n>
 "case: " (p "One") ";" n>
 "case: " (p "Two") ";" n>
 q n
 "}")

(fn
 "function (" (p "arg") ") " (p "use (var)") " {" n>
 q n>
 "}" (if (eq (point) (line-end-position)) ";" ""))

(foreach
 "foreach (" (p "expression") " as " (p "value") ") {" n>
 q n
 "}")

(foreach=>
 "foreach (" (p "expression") " as " (p "key") " => " (p "value") ") {" n>
 q n
 "}")

(function
 (p "public ") "function " (p "name") "(" (p "arg") ")" n
 "{" n>
 q n
 "}")

(function:
 (p "public ") "function " (p "name") "(" (p "arg") ": " (p "type") n
 "{" n>
 q n
 "}")

(get
 "public function get" (upcase-initials p namej) "()" n
 "{" n>
 "return " (p "this->") (s name) ";"
 "}")

(if
    "if (" (p "condition") ") {" n>
    q n
    "}")

(interface
 "interface " (p (file-name-nondirectory (file-name-sans-extension (or (buffer-file-name) (buffer-name (current-buffer)))))) n
 "{" n>
 q n
 "}")

(*license
 "* @license " (q (completing-read "Choose a license: " '("https://www.gnu.org/licenses/gpl-3.0.html GPL-3.0" "https://www.apache.org/licenses/LICENSE-2.0 Apache-2.0" "https://www.gnu.org/licenses/old-licenses/gpl-2.0.html GPL-2.0" "https://opensource.org/licenses/MIT MIT" "https://www.mozilla.org/en-US/MPL/2.0/ MPL-2.0"))))

(match
 "match (" (p "var") " {" n>
 (p "condition") " => " (p "return") "," n>
 q n
 "};")

(*param
 "* @param " (p "type") " " (p "variable") " " (p "description"))

(*property
 "* @property " (p "type") " " (p "variable") " " (p "description"))

(psysh
 "eval(\\Psy\\sh());")

(*return
 "* @return " (p "type") " " (p "description"))

(set
 "public function set " (upcase-initials p name) "(\\" (s p) ")" n
 "{" n>
 (p "this->") (s name) " = " (s name) ";" n
 "}")

(stdout
 "fwrite(STDOUT, " (p "var") " " (p ". PHP_EOL") ");")

(strict_types
 "declare(strict_types=1);")

(switch
 "switch (" (p "condition") ") {" n>
 "case " (p "expr") ":" n>
 q n>
 "break;" n>
 "default:" n
 "}")

(trait
 "trait " (p (file-name-nondirectory (file-name-sans-extension (or (buffer-file-name) (buffer-name (current-buffer)))))) n
 "{" n>
 q n
 "}")

(try
 "try {" n>
 q n
 "} catch (" (p "\\PDOException") " " (p "e" e) ") {" n>
 (p n
    "throw " e ";") n
    "}")

(*var
 "* @var " (p "type"))

(@var
 "/** @var " (p "type") " */")

(vd
 "var_dump(" (p "var") ");")

(vde
 "var_dump(" (p "var") ";exit(1);")

(ve
 "var_export(" (p "var,") " " (p "true") ");")
