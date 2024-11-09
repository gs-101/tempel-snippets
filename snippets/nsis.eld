nsis-mode

(\$i
 "$INSTDIR")

(\$o
 "$OUTDIR")

(co
 comment-start q comment-end)

(cob
 comment-start n>
 q n>
 comment-end)

(col
 comment-start q)

(def
 "!define " (p "CONSTANT") " " (p "value"))

(fi
 comment-start "FIXME: " q comment-end)

(fun
 "Function " (p "Name") n>
 q n
 "FunctionEnd")

(if
    "${IF} " (p "cond") n>
    p n
    "${ElseIf} " (p "else_cond") n>
    q n
    "${EndIf}")

(inc
 "!include \"" q "\"")

(im
 "!insertmacro " (p "Name") " " (p "\"args\""))

(macro
 "!macro " (p "Name") " UN" n
 q n
 n
 "!macroend")

(msg
 "MessageBox MB_OK \"" (p "hello") "\"")

(out
 "outFile \"" (p "setup") ".exe\"")

(sec
 "Section \"" (p "Program") "\"" n>
 q n
 "SectionEnd")

(t
 comment-start "TODO: " q comment-end)

(x
 comment-start "XXX: " q comment-end)
