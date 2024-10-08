js-base-mode

(al
 "alert(" q ");")

(anfn
 "(" (p "params") ")" " => {" n>
 (p "body") n
 "}")

(bnd
 "this." (p "methodName" methodName) " = this." (s methodName) ".bind(this)" q)

(cas
 "console.assert(" (p "expression") ", " (p "object"))

(ccl
 "console.clear()")

(cco
 "console.count(" (p "label") ")")

(cdi
 "console.dir(" (p "object") ")")

(cer
 "console.error(" (p "object") ")")

(cge
 "console.groupEnd()")

(cgr
 "console.group(\"" (p "label") "\")")

(cin
 "console.info(" (p "object") ")")

(clg
 "console.log(" (p "object") ")")

(clo
 "console.log('" p ": ', " (p "object") ")")

(cta
 "console.table(" (p "object") ")")

(cte
 "console.timeEnd('" (p "object") "'")

(cwa
 "console.warn(" (p "object") ")")
 
(class
 "class " (p "Class") " extends " (p "ParentClass") " {" n>
 "constructor(" (p "arg") ") {" n>
 (p "super(arg);") n>
 p "}" n>
 n>
 q n
 "}")

(cmmb
 "/**" n
 "|--------------------------------------------------" n
 "| " p n
 "|--------------------------------------------------" n
 "*/")

(\/\*\*
 "/*" n>
 "*" q n>
 "*/")

(\*@p
 :when (= (js2-node-type (js2-node-at-point)) js2-COMMENT)
 "*@param {" (p "type") "} " (p "comment") ".")

(\*@r
 :when (= (js2-node-type (js2-node-at-point)) js2-COMMENT)
 "*@return {" (p "type") "}")

(\@ty
 "/** @type {" (p "type") "} */")

(\*ty
 "* @type" (p "type"))

(const
 "const " (p "name") " = " (p "initial") ";")

(dar
 "const [" (p "propertyName") "] = " (p "arrayToDestruct"))

(dbg
 "debugger;")

(dob
 "const {" (p "propertyName") "} = " (p "objectToDestruct"))

(each
 (p "collection") ".forEach(function (" (p "elem") ") {" n>
 q n
 "});")

(edf
 "export default (" (p "params") ") => {" n>
 q n>
 "}")

(el
 "else {" n>
 q n>
 "}")

(enf
 "export const " (p "functionName") " = (" (p "params") ") => {" n>
 q n>
 "}")

(err
 "new Error(" (p "message") ");")

(exa
 "export { " (p "originalName") " as " (p "alias") " } from '" (p "module") "'" q)

(exd
 "export { " p " } from '" (p "module") "'" q)

(exp
 "export default " p)

(fin
 "for(let " (p "item") " in " (p "object") ") {" n>
 q n>
 "}")

(flow
 "/* @flow */")

(fof
 "for(let " (p "item") " of " (p "object") ") {" n>
 q n>
 "}")

(for
 "for (var " (p "i" i) " = " (p "0") "; " (s i) " < " (p "collection") ".length; " (s i) "++) {" n>
 q n
 "}")

(fre
 (p "array") ".forEach(" (p "currentItem") " => {" n>
 q n>
 "})")

(function
 "function " (p "name") "(" (p "arg") ") {" n>
 q n>
 "}")

(if
    "if (" (p "condition") ") {" n>
    q n>
    "}")

(ima
 "import { " (p "originalName") " as " (p "alias") " } from '" (p "module") "'" q)

(imd
 "import " (p "moduleName") " from '" (p "module") "'" q)

(ime
 "import * as " (p "alias") " from '" (p "module") "'" q)

(imn
 "import '" (p "module") "'" q)

(imp
 "import { " p " } from '" (p "module") "'" q)

(init
 "constructor(" (p "arg") ") {" n>
 "super(" (p "arg") ");" n>
 q n
 "}")

(let
 "let " (p "name") " = " (p "initial") ";")

(met
 (p "name") "(" (p "arg") ") {" n>
 q n
 "}")

(metb
 (p "methodName") " = (" (p "params") ") => {" n>
 q n
 "}")

(nfn
 "const " (p "name") " = (" (p "params") ") => {" n>
 q n
 "}")

(pge
 "get " (p "propertyName") "() {" n>
 "return this." (p "propertyName") n
 "}")

(prom
 "return new Promise((resolve, reject) => {" n>
 q n
 "})")

(pse
 "set " (p "propertyName") "(" (p "value") ") {" n>
 q n
 "}")

(sti
 "setInterval(() => {" n>
 (p "body") n>
 "}, " (p "intervalInms") ")")

(sto
 "setTimeout(() => {" n>
 (p "body") n>
 "}, " (p "delayInms") ")")

(sw
 "switch (" (p "condition") ") {" n>
 "case " (p "expression") ":" n>
 q n>
 "break;" n>
 "default:" n
 "}")

(try
"try {" n>
p n>
 "} catch (" (p "err") ") {" n>
 p n>
 "} finally {" n>
 p n
"}")
