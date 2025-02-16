scala-mode scala-ts-mode

(app
 "object " (p "name") " extends App {" n>
 q n
 "}")

(case
 "case " (p "_") " => " q)

(cc
 "case class " (p "Name") "(" n>
 (p "arg") ": " (p "Type") n
 ")")

(caob
 "case object " (p "name") " " q)

(cons
 (p "element1") " :: " (p "element2") " " q)

(def
 "def " (p "name") "(" (p "args") "): " (p "Unit") " = {" n>
 q n>
 "}")

(doc
 "/**" n>
 "* " (p "description") n>
 "* " p n>
 "*/")

(docfun
 "/**" n>
 "* " p " " n>
 (p "args") n>
 "* " n>
 "* @return " p n>
 "* @return " (p "return") n>
 "**/" n>
 "def " (p "name") "(" (p "args") "): " (p "return") " = " q)

(for
 "for {" n>
 (p "x") " <- " (p "xs") n
 "} yield " (p "x"))

(if
 "if (" (p "condition") ") {" n>
 q n
 "}")

(ls
 "List(" (p "args") ", " (p "args") ") " p)

(main
 "def main(args: Array[String]) = {" n>
 q n
 "}")

(match
 (p "cc") " match {" n>
 "case " (p "pattern") " => " p n
 "}")

(ob
 "object " (p "name") " extends " (p "type") " " q)

(throw
 "throw new " (p "Exception") "(" (p "msg") ") " q)

(try
 "try {" n>
 p n
 "} catch {" n>
 "case e: " (p "Throwable") " =>" n>
 (p "// TODO: handle exception") n
 "}")

(vc
 "case class " (p "Name") " (value: " (p "Type") ") extends AnyVal")
