groovy-mode

(\.
 "this." (p "field" field) " = " (s field) ";" n>
 q)

(ae
 "Assert.assertEquals(" (p "expected") ", " (p "actual") ");" n
 q)

(as
 "assert " (p "expression") ";")

(apr_assert
 "if (Globals.useAssertions) {" n>
 (p "assert") ";" n
 "}")

(c
 "public " (p (file-name-base
               (or (buffer-file-name)
                   (buffer-name)))) "(" p ") {" n>
 q n
 "}")

(cls
 "class " (p "Class") " {" n>
 q n
 "}")

(doc
 "/**" n>
 " * " p n
 " */")

(dt
 "@Test" n
 "public void test" (p "Name") "() throws Exception {" n>
 q n
 "}")

(eq
 "public boolean equals(" (p "Class") " other) {" n>
 q n
 "}")

(file
 "public class " (p (file-name-base
                     (or (buffer-file-name)
                         (buffer-name)))) " {" n>
 q n
 "}")

(fori
 "for (" (p "Object el") " : " (p "iterator") ") {" n>
 q n
 "}")

(g
 "public " (p "int") " get" (p "Field" Field) "() {" n>
 "return " (s Field) ";" n>
 "}")

(if
    "if (" (p "condition") ") {" n>
    q n
    "}")

(ife
 "if (" (p "condition") ") {" n>
 p n
 "} else {" n>
 p n
 "}")

(imp
 "import " (p "package") ";" n
 q)

(iterator
 "public Iterator<" (p "type") "> iterator() {" n>
 q n
 "}")

(javadoc
 "/**" n>
 "* " q n
 "*" n>
 "*/")

(lambda
  "(" (p "args") ") -> " (p "expression") ";")

(main
 "public static void main(String[] args) {" n>
 q n
 "}")

(main_class
 "class " (p (file-name-base
              (or (buffer-file-name)
                  (buffer-name)))) n
 "{" n
 "public static void main(String[] args)" n
 "{" n
 q n
 "}" n
 "}")

(m
 (p "public") " " (p "void") " " (p "name") "(" (p "args") ") {" n>
 q n
 "}")

(new
 (p "Type") " " (p "obj") " = new " (p "Constr") "(" (p "args") ");" n
 q) 

(o
 "@Override" n
 q)

(param
 "@param " (p "parameter") " " q)

(printf
 "System.out.printf(\"" q "%n\");") 

(pr
 "System.out.println(\"" (p "text") "\");" n
 q)

(r
 "return " q)

(tc
 "import junit.framework.*;" n
 "import junit.textui.*;" n
 n
 "public class Test" (p "Class") " extends TestCase {" n>
 "protected void setUp() { " n>
 q n
 "}" n
 "}")

(test
 "@Test" n>
 "public void test_" (p "Case") "() {" n>
 q n
 "}")

(this
 "this." (p "field" field) " = " (s field) ";" n>
 q)

(try
 "try {" n>
 q n
 "} catch (" (p "Throwable e") ") {" n>
 (p "System.out.Println(\"Error \" + e.getMessage());") n>
 (p "e.printStackTrace();") n
 "}")

(toStr
 "public String toString() {" n>
 q n
 "}")

(val
 "final " (p "Type") " " (p "name") " = " q ";")

(def
 "def " (p "method") "(" (p "args") ") {" n>
 q n
 "}")

(dict
 (p "dict") " = [" (p "key") " : " (p "value") "]")

(for
 "for (" (p "var") " in " (p "iter") ") {" n>
 q n
 "}")

(pr
 "println " (p "\"string\"") nq
 q)

(times
 (p "10") ".times {" n>
 q n
 "}")
