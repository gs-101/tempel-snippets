gdscript-mode gdscript-ts-mode

(const
 "const " (p "name") " = " q)

(cls
 "class " (p "class") ":" n>
 q)

(clsn
 "class_name " (p "Item") " = " (p "\"res://icons/item.png\""))

(const
 "const " (p "name") " = " q)

(enum
 "enum " (p "name") " {" (p "values") "}")

(f
 "func " (p "func_name") " (" (p "param") "):" n>
 (p "pass"))

(for
 "for " (p "var") " in " (p "collection") ":" n>
 (p "pass"))

(if
 "if " (p "condition") ":" n>
 (p "pass"))

(ife
 "if " (p "condition") ":" n>
 (p "pass") n>
 "else:" n>
 (p "pass"))

(match
 "match " (p "expression") ":" n>
 (p "pattern") ":" n>
 (p "pass"))

(onr
 "onready var " (p "name") " = " q)

(p
 "print(" q ")")

(r
 "return " q)

(sf
 "static func " (p "func_name") " (" (p "param") "):" n>
 (p "pass"))

(vsg
 "var " (p "variable") " = " (p "value") " setget " (p "setterfunc") ", " (p "getterfunc"))

(var
 "var " (p "name") " = " q)

(wh
 "while " (p "True") ":" n>
 (p "pass"))
