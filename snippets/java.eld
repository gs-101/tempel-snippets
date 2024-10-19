java-mode java-ts-mode

(\.
 "this." (p "field" field) " = " (s field) ";" n>
 q)

(ae
 "Assert.assertEquals(" (p "expected") ", " (p "actual") ");" n>
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
 p n
 "}")

(cls
 "class " (p "Class") " {" n>
 p n
 "}")

(doc
 "/**" n>
 " * " p n
 " */")

(eq
 "public boolean equals(" (p "Class") " other) {" n>
 p n
 "}")

(file
 "public class " (p (file-name-base
                     (or (buffer-file-name)
                         (buffer-name)))) " {" n>
 p n
 "}")

(for
 "for (" (p "int i = 0;") "; " (p "i < N") "; " (p "i++") ") {" n>
 p n
 "}")

(fori
 "for (" (p "Object el") " : " (p "iterator") ") {" n>
 p n
 "}")

(g
 "public " (p "int") " get" (p "Field" Field) "() {" n>
 "return " (s Field) ";" n>
 "}")

(if
    "if (" (p "condition") ") {" n>
    p n
    "}")

(ife
 "if (" (p "condition") ") {" n>
 p n
 "} else {" n>
 p n
 "}")

(imp
 "import " (p "package") ";")

(iterator
 "public Iterator<" (p "type") "> iterator() {" n>
 p n
 "}")

(javadoc
 "/**" n>
 "* " q n>
 "*" n>
 "*/")

(lambda
  "(" (p "args") ") -> " (p "expression") ";")

(main
 "public static void main(String[] args) {" n>
 p n
 "}")

(main_class
 "class " (p (file-name-base
              (or (buffer-file-name)
                  (buffer-name)))) n>
 "{" n>
 "public static void main(String[] args)" n>
 "{" n>
 p n
 "}" n>
 "}")

(m
 (p "visibility") " {" n>
 p n
 "}")

(new
 (p "Type") " " (p "obj") " = new " (p "Constr") "(" (p "args") ");" n>
 q)

(o
 "@Override " n>
 q)

(param
 "@param " (p "parameter") " " p)

(printf
 "System.out.printf(\"" (p "format%n") "\");")

(pr
 "System.out.println(\"" (p "text") "\");" n>
 q)

(r
 "return " q)

(tc
 "import junit.framework.*;" n>
 "import junit.textui.*;" n>
 "public class Test" (p "Class") " extends TestCase {" n>
 "protected void setUp() { " n>
 p n
 "} " n>
 "}")

(test
 "@Test" n>
 "public void test_" (p "Case") "() {" n>
 p n
 "}")

(this
 "this." (p "field" field) " = " (s field) ";" n>
 q)

(try
 "try {" n>
 p n>
 "} catch (" (p "Throwable e") ") {" n>
 (p "System.out.Println(\"Error \" + e.getMessage());") n>
 (p "e.printStackTrace();") n
 "}")

(toStr
 "public String toString() {" n>
 p n
 "}")

(val
 "final " (p "Type") " " (p "name") " = " (p "value") ";")
