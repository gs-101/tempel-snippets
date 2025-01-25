haskell-mode haskell-ts-mode

(\\
 "\\" (p "x") " -> " (p "undefined"))

(<-
 (p "x") " <- " (p "undefined"))

(=>
 "(" (p "Class") " " (p "m") ") => " q)

(case
 "case " (p "var") " of" n>
 (p "cond") " -> " (p "value") n>
 p n>
 "otherwise -> " (p "other"))

(class
 "class " (p "Name") " where" n>
 q)

(d
 "{-" n>
 q n>
 "-}")

(da
 "data " (p "Type") " = " q)

(if
    "if " (p "condition") n>
    "then " (p "undefined") n>
    "else " (p "undefined"))

(if-inline
 "if " (p "condition") " then " (p "undefined") " else " (p "undefined"))

(fun
 (p "function-name" function-name) " :: " (p "type") n>
 (s function-name) " " (p "arguments") n>
 q)

(fune
 (p "function-name" function-name) " :: " (p "type") n>
 (s function-name) " = error \"Not implemented: \" " (s function-name))

(import
 "import " (p "qualified") " " (p "Module (symbols)") " " (p "as alias"))

(ins
 "instance " n>
 (p "(Show a) => ") n>
 (p "Ord") n>
 (p "DataType") " where" n>
 q)

(let
    "let " (p "x") " = " (p "undefined"))

(main
 "main :: IO ()" n>
 "main = do" n>
 q)

(mod
 "module " (p "Module") " where" n>
 q)

(new
 "newtype " (p "Type") " " (p "a") " = " p " { un" p " :: " (p "a") " } " (p "deriving (Show, Eq)"))

(pr
 "print " q)

(prag
 "{-# " (p "PRAGMA") " #-}")
