scala-mode scala-ts-mode

(act
 "def act = {" n>
 "loop {" n>
 "react {" n>
 q n>
 "}" n>
 "}" n
 "}")

(act-arg
 "def act(" (p "arg") ": " (p "type") ") = {" n>
 "loop {" n>
 "react {" n>
 q n>
 "}" n>
 "}" n
 "}")

(actor
 "val a = actor {" n>
 "loop {" n>
 "react {" n>
 q n>
 "}" n>
 "}" n
 "}")

(ano
 "(" p ") => " (p "body") " " q)

(app
 "object " (p "name") " extends App {" n>
 q n
 "}")

(arr
 "Array[" (p "value") "]")

(arr-val-new
 "val " (p "arr") " = Array[" (p "value") "](" (p "args") ") " q)

(ass
 "assert(" (p "x") " === " (p "y") ") " q)

(ass-true
 "assert(true) " q)

(at-author
 "@author " (p "name") " " q)

(at-param
 "@param " (p "name") " " (p "description") " " q)

(at-return
 "@return " (p "description") " " q)

(at-version
 "@version " q)

(bang
 (p "actor") " ! " (p "message") " " q)

(caob
 "case object " (p "name") " " q)

(case
 "case " (p "_") " => " q)

(cast
 "asInstanceOf[" (p "type") "] " q)

(cc
 "case class " (p "Name") "(" n>
 (p "arg") ": " (p "Type") n
 ")")

(cl
 "class " (p "name") " {" n>
 q n
 "}")

(cl-abs
 "abstract class " (p "name") " {" n>
 q n
 "}")

(cl-abs-arg
 "abstract class " (p "name") "(" (p "args") ") {" n>
 q n
 "}")

(cl-arg
 "class " (p "name") "(" (p "args") ") {" n>
 q n
 "}")

(clof
 "ClassOf[" (p "type") "] " q)

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

(expect
 "expect(" (p "reply") ") {" n>
 q n
 "}")

(ext
 "extends " q)

(for
 "for {" n>
 (p "x") " <- " (p "xs") n
 "} yield " (p "x"))

(foreach
 "foreach(" (p "x") " => " (p "body") ") " q)

(hmap-new
 "new HashMap[" (p "key") ", " (p "value") "] " q)

(hmap-val-new
 "val " (p "m") " = new HashMap[" (p "key") ", " (p "value") "] " q)

(hset-new
 "new HashSet[" (p "key") "] " q)

(hset-val-new
 "val " (p "m") " = new HashSet[" (p "key") "] " q)

(if
 "if (" (p "condition") ") {" n>
 q n
 "}")

(if-else
 "if (" (p "condition") ") {" n>
 p n
 "} else {" n>
 q n
 "}")

(imp
 "import " q)

(intercept
 "intercept(classOf[" (p "Exception") "]) {" n>
 q n
 "}")

(isof
 "isInstanceOf[" (p "type") "] " q)

(ls
 "List(" (p "args") ", " (p "args") ") " p)

(main
 "def main(args: Array[String]) = {" n>
 q n
 "}")

(map
 "map(" (p "x") " => " (p "body") ") " q)

(map-new
 "map(" (p "key") " -> " (p "value") ") " q)

(match
 (p "cc") " match {" n>
 "case " (p "pattern") " => " p n
 "}")

(mix
 "trait " (p "name") " {" n>
 q n
 "}")

(ob
 "object " (p "name") " extends " (p "type") " " q)

(pac
 "package " q)

(pr-newline
 "println(" (p "obj") ") " q)

(pr-simple
 "print(" (p "obj") ") " q)

(pr-string
 "println(\"" (p "msg") "\") " q)

(pr-trace
 "println(\"" (p "obj") ": \" + " (p "obj") ") " q)

(pri
 "private " q)

(pri-param
 "private[" (p "this") "] " q)

(pro
 "protected " q)

(pro-param
 "protected[" (p "this") "] " q)

(suite
 "import org.scalatest._" n
 n
 "class " (p "name") " extends Suite {" n>
 q n
 "}")

(test
 "//@Test" n
 "def test" p " = {" n>
 q n
 "}")

(throw
 "throw new " (p "Exception") "(" (p "msg") ") " q)

(tr
 "trait " (p "name") " {" n>
 q n
 "}")

(tr-ext
 "trait " (p "name") " extends " (p "class") " {" n>
 q n
 "}")

(tr-ext-with
 "trait " (p "name") " extends " (p "class") " with " (p "trait") " {" n>
 q n
 "}")

(tr-with
 "trait " (p "name") " with " (p "trait") " {" n>
 q n
 "}")

(try
 "try {" n>
 p n
 "} catch {" n>
 "case e: " (p "Throwable") " =>" n>
 (p "// TODO: handle exception") n
 "}")

(try-catch-finally
 "try {" n>
 p n
 "} catch {" n>
 "case e: " (p "Throwable") " =>" n>
 (p "// TODO: handle exception") n
 "} finally {" n
 n
 "}")

(try-finally
 "try {" n
 n
 "} finally {" n>
 q n
 "}")

(tup-arrow
 (p "element1") " -> " (p "element2") " " q)

(tup-paren
 "(" (p "element1") ", " (p "element2") ") " q)

(val
 "val " (p "name") " = " (p "obj") " " q)

(val-new
 "val " (p "name") " = new " (p "obj") " " q)

(val-ret
 "val " (p "name") ": " (p "T") " = " (p "obj") " " q)

(var
 "var " (p "name") " = " (p "obj") " " q)

(var-new
 "var " (p "name") " = new " (p "obj") " " q)

(var-ret
 "var " (p "name") ": " (p "T") " = " (p "obj") " " q)

(vc
 "case class " (p "Name") " (value: " (p "Type") ") extends AnyVal")

(whi
 "while (" (p "condition") ") {" n>
 q n
 "}")

(with
 "with " q)
