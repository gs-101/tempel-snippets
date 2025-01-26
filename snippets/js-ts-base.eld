js-base-mode typescript-ts-base-mode

(actions
 "actions: {" n>
 (p "// Body") n
 "}")

(al
 "alert(" q ");")

(alias
 (p "foo") ": Ember.computed.alias('" (p "property") "'),")

(and
 "andThen(function() {" n
 q n
 "});")

(anfn
 "(" (p "params") ")" " => {" n>
 (p "body") n
 "}")

(attr
 (p "name") ": DS.attr('" (p "type") "')")

(belongs
 (p "name") ": DS.belongsTo('" (p "type") "'),")

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

(cl
 "click('" (p "selector") "');")

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

(fill
 "fiilIn('" (p "selector") "', " (p "text") ");")

(fin
 "for(let " (p "item") " in " (p "object") ") {" n>
 q n>
 "}")

(find
 "find('" (p "selector") "')")

(find-id
 "this.store.find('" (p "model") "', params." (p "model") "_id);")

(find-store
 "this.store.find('" (p "model") "');")

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

(hasmany
 (p "name") ": DS.hasMany('" (p "type") "'),")

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

(inject
 (p "fooService") ": Ember.inject." (p (completing-read "Choose: " '("service" "controller"))) "('" (p "name") "'),")

(key
 "keyEvent('" (p "selector") "', '" (p "type") "', " (p "keyCode") ");")

(let
    "let " (p "name") " = " (p "initial") ";")

(logger-debug
 "Ember.Logger.Debug('" (p "message") "');")

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

(observer
 (p "fooChanged") ": Ember.computed('" (p "dependencies") "', function() {" n>
 (p "// Body") n
 "}),")

(on
 (p "onEvent") ": Ember.computed('" (p "eventName") "', function() {" n>
 (p "// Body") n
 "}),")

(path
 "currentPath()")

(pge
 "get " (p "propertyName") "() {" n>
 "return this." (p "propertyName") n
 "}")

(prom
 "return new Promise((resolve, reject) => {" n>
 q n
 "})")

(prop
 (p "fooProp") ": Ember.computed('" (p "dependencies") "', function() {" n>
 (p "// Body") n
 "}),")

(pse
 "set " (p "propertyName") "(" (p "value") ") {" n>
 q n
 "}")

(reads
 (p "foo") ": Ember.computed.reads('" (p "property") "'),")

(rn
 "currentRouteName()")

(run
 "Ember.run(" (p "this, ") "function() {" n>
 (p "// Body") n
 "});")

(runonce
 "Ember.run.once(" (p "this") ", '" (p "functionName") "');")

(setprop
 (p "fooProp") ": Ember.computed('" (p "dependencies") "', {" n
 "get() {" n
 p n
 "}," n
 "set(key, value) {" n
 p n
 "}),")

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

(trig
 "triggerEvent('" (p "selector") "', '" (p "eventType") "');")

(try
"try {" n>
p n>
 "} catch (" (p "err") ") {" n>
 p n>
 "} finally {" n>
 p n
"}")

(url
 "currentURL()")

(vi
 "visit('" q "');")
