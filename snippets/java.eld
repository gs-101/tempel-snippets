java-mode java-ts-mode

(\.
 "this." (p "field" field) " = " (s field) ";" n>
 q)

(ae
 "Assert.assertEquals(" (p "expected") ", " (p "actual") ");" n>
 q)

(as
 "assert " (p "expression") ";")

(abs
 "abstract " q)

(apr_assert
 "if (Globals.useAssertions) {" n>
 (p "assert") ";" n
 "}")

(boo
 "boolean " q)

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

(fin
 "final " q)

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

(helloworld
 "public class " (p (file-name-sans-extension (buffer-name))) "{" n>
 "public static void main(String[] args) {" n>
 "System.out.println(\"Hello, World!\");" n>
 "}" n
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

(list
 "List<" (p "String") "> " (p "list") " = new ArrayList<>();" q)

(m
 (p (completing-read "Choose a modifier: " '("public" "private" "protected" ""))) " {" n>
 q n
 "}")

(main
 "public static void main(String[] args) {" n>
 p n
 "}")

(maine
 "public static void main(String[] args) throws Exception {" n>
 q n
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

(map
 "Map<" (p "String") ", " (p "Object") "> " (p "map") " = new HashMap<>();" q)

(new
 (p "Type") " " (p "obj") " = new " (p "Constr") "(" (p "args") ");" n>
 q)

(o
 "@Override " n>
 q)

(O
 "Object " q)

(pa
 "package " (p (mapconcat 'identity (split-string (replace-regexp-in-string ".*src\\(/\\(main\\|test\\)\\)?\\(/java\\)?" "" default-directory) "/" t) ".")) ";" n>
 q)

(param
 "@param " (p "parameter") " " p)

(pri
 "private " q)

(pro
 "protected " q)

(printf
 "System.out.printf(\"" (p "format%n") "\");")

(println
 "System.out.println(\"" (p "text") "\");" n>
 q)

(pub
 "public " q)

(r
 "return " q ";")

(s
 "static " q)

(S
 "String " q)

(set
 "Set<" (p "String") "> " (p "set") " = new HashSet<>();" q)

(sleep
 "try {" n>
 "Thread.sleep(" (p "1000") ");" n>
 "} catch (InterruptedException ignore) { }" n>
 q)

(sync
 "synchronized (" (p "this") ") {" n>
 q n
 "}")

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

(thr
 "throws " q)

(thread
 "Thread t = new Thread(" p ") {" n>
 "public void run() {" n>
 q n>
 "}" n
 "}.start();")

(try
 "try {" n>
 p n>
 "} catch (" (p "Throwable e") ") {" n>
 (p "System.out.Println(\"Error \" + e.getMessage());") n>
 (p "e.printStackTrace();") n
 "}")

(tryc
 "try {" n>
 q n
 "} catch (" (p "Exception") " " (p "ex") ") {" n
 "}")

(tryf
 "try {" n>
 q n
 "} finally {" n
 "}")

(trycf
 "try {" n>
 q n
 "} catch (" (p "Exception") " " (p "ex") ") {" n
 "} finally {" n
 "}")

(toStr
 "public String toString() {" n>
 p n
 "}")

(v
 "void " q)

(val
 "final " (p "Type") " " (p "name") " = " (p "value") ";")
