go-mode go-ts-mode

(at
 "func Test" (p "name") "(t *testing.T) {" n>
 p n>
 "}")

(bench
 "func Benchmark" (p "name") "(b *testing.B) {" n>
 "for i := 0; i < b.N; i++ {" n>
 p n>
 "}" n>
 "}")

(const
 "const " (p "name") " " (p "type") " = " (p "val"))

(const\(
 "const (" n>
 (p "name") " " (p "type") " = " (p "val") n>
 ")")

(dbg
 "fmt.Printf(\"%+v\\n\", " p ") // output for debug")

(def
 "default:" n>
 q)

(el
 "else {" n>
 p n>
 "}")

(err
 "if err != nil {" n>
 p n>
 "}")

(example
 "func Example" p "() {" n>
 p n>
 "}")

(q
 "os.Exit(" (p "0") ")" q)

(for
 "for " p " {" n>
 q n>
 "}")

(func
 "// " (p "...") n>
 "func " (p "name") "(" (p "args") ") " (p "returns") " {" n>
 p n>
 "}")

(helloworld
 "package main" n
 n
 "import \"fmt\"" n
 n
 "func main() {" n>
 "fmt.Printf(\"Hello, World!\\n\")" n
 "}")

(if
    "if " p " {" n>
    q n>
    "}")

(ifelse
 "if " (p "condition") " {" n>
 p n
 "} else {" n>
 p n
 "}")

(iferr
 "if err != " p " {" n>
 p n>
 "}")

(imp
 "import (" n>
 p n>
 ")")

(imp\(
 "import (" n>
 "\"" p "\"" n>
 ")")

(init
 "func init() {" n>
 p n>
 "}")

(interface
 "type " (p "InterfaceName") " interface {" n>
 (p "MethodName") "()	" (p "ReturnType") n>
 q n
 "}")

(lambda
  "func(" (p "args") ") " (p "returns") " {" n>
  p n>
  "}()")

(main
 "func main() {" n>
 q n>
 "}")

(make
 "make(" (p "Type") ", " (p "startingSize") ", " (p "memorySize") ")" n>
 q)

(map
 "map[" (p "key-type") "]" (p "value-type"))

(mthd
 "// " (p "...") n>
 "func (" (p "recv") ") " (p "name") "(" (p "args") ") " (p "returns") " {" n>
 p n>
 "}")

(parbench
 "func Benchmark" p "(b *testing.B) {" n>
 "b.RunParallel(func(pb *testing.PB) {" n>
 "for pb.Next() {" n>
 p n>
 "}" n>
 "})" n>
 "}")

(pr
 "fmt.Printf(\"" (p "%s") "\\n\", " (p "args") ")")

(sel
 "select {" n>
 "case " (p "condition") ":" n>
 p n>
 "}")

(struct
 "type " (p "StructName") " struct {" n>
 (p "VariableName") "	" (p "Type") n>
 q n
 "}")

(sw
 "switch " (p "expression") " {" n>
 "case " (p "condition") ":" n>
 p n>
 "}")

(testmain
 "func TestMain(m *testing.M) {" n>
 "setup()" n>
 "ret := m.Run()" n>
 "if ret == 0 {" n>
 "teardown()" n>
 "}" n>
 "os.Exit(ret)" n>
 "}" n>
 "func setup() {" n>
 p n>
 "}" n>
 "func teardown() {" n>
 p n>
 "}")

(type
 "type " (p "name") " " (p "type-def") " {" n>
 p n>
 "}")

(var
 "var " (p "name") " " (p "type"))

(var\(
 "var (" n>
 (p "name") " " (p "type") n>
 ")")
