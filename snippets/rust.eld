rust-mode rust-ts-mode rustic-mode

(afn
 "async fn " (p "name") "(" p ") {" n>
 q n
 "}")

(afnr
 "async fn " (p "name") "(" p ") -> " (p "Type") " {" n>
 q n
 "}")

(afns
 "async fn " (p "name") "(" (p "&self") ") -> " (p "Type") " {" n>
 q n
 "}")

(afnw
 "async fn " (p "name") "<" (p "T") "> (" (p "x: T") ") where " (p "T: Clone") " {" n>
 q n
 "}")

(allow
 "#[allow(" (p "lint") ")]")

(allow!
 "#![allow(" (p "lint") ")]")

(ass
 "assert!(" (p "predicate") ");")

(asseq
 "assert_eq!(" (p "expected") ", " (p "actual") ");")

(case
 (p "pattern") " => " (p "expression") ",")

(cfg
 "#[cfg(" (p "option") ")]")

(cfg=
 "#[cfg(" (p "option") " = \"" (p "value") "\")]")

(||
 "|" (p "arguments") "| {" n>
 q n
 "}")

(crate
 "extern crate " (p "name") ";")

(deny
 "#[deny(" (p "lint") ")]")

(deny!
 "#![deny(" (p "lint") ")]")

(derive
 "#[derive(" (p "Trait") ")]")

(display
 "impl Display for " (p "Type") " {" n>
 "fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {" n>
 "write!(f, \"" q "\")" n>
 "}" n
 "}")

(drop
 "impl Drop for " (p "Type") " {" n>
 "fn drop(&mut self) {" n>
 q n>
 "}" n
 "}")

(enum
 "enum " (p "Type") " {" n>
 q n>
 "}")

(eprint
 "eprint!(\"" (p "{}") "\", " p ");")

(eprintln
 "eprintln!(\"" (p "{}") "\", " p ");")

(fn
 "fn " (p "name") "(" p ") {" n>
 q n>
 "}")

(fnr
 "fn " (p "name") "(" p ") -> " (p "Type") " {" n>
 q n>
 "}")

(fns
 "fn " (p "name") "(" (p "&self") ") -> " (p "Type") " {" n>
 q n>
 "}")

(fnw
 "fn " (p "name") "<" (p "T") "> (" (p "x: T") ") where " (p "T: Clone") " {" n>
 q n>
 "}")

(for
 "for " (p "var") " in " (p "iterable") " {" n>
 q n>
 "}")

(from
 "impl From<" (p "From") "> for " (p "Type") " {" n>
 "fn from(source: " (p "From") ") -> Self {" n>
 q n>
 "Self { }" n>
 "}" n
 "}")

(fromstr
 "impl FromStr for " (p "Type") " {" n>
 "type Err = " (p "Error") ";" n
 n>
 "fn from_str(s: &str) -> Result<Self, Self::Err> {" n>
 "Ok(Self{})"n>
 "}" n
 "}")

(if
 "if " (p "expression") " {" n>
 q n
 "}")

(ife
 "if " (p "expression") " {" n>
 q n
 "} else {" n
 n
 "}")

(ifl
 "if let " (p "pattern") " = " (p "expression") " {" n>
 q n
 "};")

(impl
 "impl " (p "Type") " {" n>
 q n
 "}")

(implt
 "impl " (p "Trait") " for " (p "Type") " {" n>
 q n
 "}")

(let
 "let " (p "pattern") " = " (p "expression") ";")

(letm
 "let mut " (p "pattern") " = " (p "expression") ";")

(lett
 "let " (p "pattern") ": " (p "type") " = " (p "expression") ";")

(lettm
 "let mut " (p "pattern") ": " (p "type") " = " (p "expression") ";")

(loop
 "loop {" n>
 q n
 "}")

(macro
 "macro_rules! " (p "name") " {" n>
 "(" p ") => (" p ");" n
 "}")

(main
 "fn main() {" n>
 q n
 "}")

(match
 "match " (p "expression") " {" n>
 q n
 "}")

(new
 "pub fn new(" p ") -> " (p "Name") " {" n>
 (p "Name") " { " p " }" n
 "}")

(pafn
 "pub async fn " (p "name") "(" p ") {" n>
 q n
 "}")

(pafnr
 "pub async fn " (p "name") "(" p ") -> " (p "Type") " {" n>
 q n
 "}")

(ins
 "instance " n>
 (p "(Show a) => ") n>
 (p "Ord") n>
 (p "DataType") " where" n>
 p n>)

(pafns
 "pub async fn " (p "name") "(" (p "&self") ") -> " (p "Type") " {" n>
 q n
 "}")

(pafnw
 "pub async fn " (p "name") "<" (p "T") "> (" (p "x: T") ") where " (p "T: Clone") " {" n>
 q n
 "}")

(pfn
 "pub fn " (p "name") "(" p ") {" n>
 q n
 "}")

(pfnr
 "pub fn " (p "name") "(" p ") -> " (p "Type") " {" n>
 q n
 "}")

(pfns
 "pub fn " (p "name") "(" (p "&self") ") -> " (p "Type") " {" n>
 q n
 "}")

(pfnw
 "pub fn " (p "name") "<" (p "T") "> (" (p "x: T") ") where " (p "T: Clone") " {" n>
 q n
 "}")

(print
 "print!(\"" (p "{}") "\", " p ");")

(println
 "println!(\"" (p "{}") "\", " p ");")

(result
 "Result<" (p "Type") ", " (p "failure::Error") ">")

(spawn
 "spawn(proc() {" n>
 q n
 "});")

(static
 "static " (p "CONSTANT") ": " (p "Type") " = " (p "value") ";")

(struct
 "struct " (p "TypeName") " {" n>
 q n
 "}")

(test
 "#[test]" n>
 "fn " (p "test_name") "() {" n>
 q n
 "}")

(testmod
 "#[cfg(test)]" n>
 "mod " (p "tests") " {" n>
 "use super::*;" n>
 n>
 "#[test]" n>
 "fn " (p "test_name") "() {" n>
 q n>
 "}" n
 "}")

(trait
 "trait " (p "Type") " {" n>
 q n
 "}")

(type
 "type " (p "TypeName") " = " (p "TypeName") ";")

(union
 "union " (p "Type") " {" n>
 q n
 "}")

(warn
 "#[warn(" (p "lint") ")]")

(warn!
 "#![warn(" (p "lint") ")]")

(mod
 "module " (p "Module") " where" n>
 p n>)

(while
 "while " (p "expression") " {" n>
 q n
 "}")

(whilel
 "while let " (p "pattern") " = " (p "expression") " {" n>
 q n
 "}")
