elm-mode

(alias
 "{-| " p n
 "-}" n
 "type alias " p " =" n>
 "{ " q n>
 "}")

(docstring
 "{-| " q n
 "-}")

(function
 "{-| " p n
 "-}" n
 (p "function" function) " : " p n
 (s function) " " p " =" n>
 q)

(import
 "import " p " exposing (" q ")")

(module
 "module " p " (" p ") where" n
 n
 q)
