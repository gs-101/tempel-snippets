vdm-mode


(db
 "(" n>
 "dcl " (p "id") " : " (p "type") " := " (p "exp") ";" n>
 q n
 ");")

(bus
 :when (vdm-mode-util-is-rt)
 (p "name") " : BUS := new BUS (" (p (completing-read "Choose a value: " '("<FP>" "<CSMACD>"))) ", " (p "frequency") ", {" (p "cpu1,cpu2,...") "});" q)

(class
 :when (vdm-mode-util-is-pp-or-rt)
 "class " (p (file-name-sans-extension (buffer-name)) name) n
 n
 q n
 n
 "end " (s name))

(cpu
 :when (vdm-mode-util-is-rt)
 (p "name") " : CPU := new CPU (" (p (completing-read "Choose a value: " '("<FP>" "<FCFS>"))) ", " (p "frequency") ");" q)

(d
 :when (vdm-mode-util-is-sl)
 "definitions" q)

(de
 :when (vdm-mode-util-is-rt)
 (p "cpuName") ".deploy(" (p "object") ");" q)

(e
 "exists " (p "x") " in set " (p "s") " & " (p "pred"))

(e1
 "exists1 " (p "x") " in set " (p "s") " & " (p "pred"))

(ea
 :when (vdm-mode-util-is-sl)
 "exports all" q)

(f
 "functions" q)

(fa
 "forall " (p "x") " in set "(p "s") " & " (p "pred"))

(fun
 (p "fun" fun) " : " (p "argTypes") " -> " (p "resType") n
 (s fun) " (" (p "argNames") ") == " q ";")

(g
 "pure " (when (vdm-mode-util-is-pp-or-rt) "public") " get" (p "Field" field) ": () ==> " (p "fieldType") n
 "get" (s field) "() == return " (p "field") ";" q)

(i
 :when (vdm-mode-util-is-pp-or-rt)
 "instance variables" q)

(ia
 :when (vdm-mode-util-is-sl)
 "imports from " (p "Module") " all" q)

(is
 "is not yet specified" q)

(iv
 :when (vdm-mode-util-is-pp-or-rt)
 (p (completing-read "Choose a modifier: " '("private" "protected" "public"))) " " (p "name") " : " (p "type") " := " (p "exp") q)

(let
    "let " (p "pattern") " = " (p "exp") n
    "in" n>
    q)

(mapc
 "{ " (p "first") " |-> " (p "second") " | " (p "x") " in set " (p "s") " & " (p "pred") " }")

(ml
 "{" (p "key") " |-> " (p "value") "}" q)

(mdl
 :when (vdm-mode-util-is-sl)
 "module " (p (file-name-sans-extension (buffer-name)) name) n
 n
 "definitions" n
 q n
 n
 "end " (s name))

(o
 "operations" q)

(op
 (p "op" op) " : " (p "argTypes") " ==> " (p "resType") n
 (s op) "(" (p "argNames") ") == " q)

(pe
 :when (vdm-mode-util-is-rt)
 "thread" n>
 "periodic(" (p "period") ", " (p "jitter") ", " (p "delay") ", " (p "offset") ") (" (p "op") ");" q)

(pr
 :when (vdm-mode-util-is-rt)
 (p "cpuName") ".setPriority(" (p "op") "," (p "priority") ");" q)

(pv
 :when (vdm-mode-util-is-pp-or-rt)
 "private" q)

(pt
 :when (vdm-mode-util-is-pp-or-rt)
 "protected" q)

(pl
 :when (vdm-mode-util-is-pp-or-rt)
 "public" q)

(r
 "return" q)

(re
 :when (vdm-mode-util-is-sl)
 "renamed" q)

(res
 :when (vdm-mode-util-is-sl)
 (p "name" name) " renamed " (s name))

(sd
 :when (vdm-mode-util-is-sl)
 "state " (p "Name" name) " of" n>
 (p "id" id) " : " (p "type") n
 "inv mk_" (s name) "(" (s id) ") == " (p "invPred") n
 "init " (p "pat2" pat2) " == " (s pat2) " = mk_" (s name) "(" (p "args") ")" n
 "end")

(seqc
 "[ " (p "exp") " | " (p "x") " in " (p "set") " " (p "s") " & " (p "pred") " ]")

(setc
 "{" (p "exp") " | " (p "x") " in set " (p "s") " & " (p "pred") " }")

(sp
 :when (vdm-mode-util-is-rt)
 "thread" n>
 "sporadic(" (p "delay") ", " (p "bound") ", " (p "offset") ") (" (p "op") ");" q)

(st
 :when (vdm-mode-util-is-pp-or-rt)
 "static" q)

(sy
 :when (vdm-mode-util-is-rt)
 "system " (p (file-name-sans-extension (buffer-name)) name) n
 n
 "instance variables" n
 n
 q n
 n
 "operations" n
 n
 "public " (s name) ": () ==> " (s name) n
 (s name) " () ==" n
 "(" n>
 "skip:" n
 ")" n
 n
 "end " (s name))

(tr
 "traces" q)

(ty
 "types" q)

(val
 (p "pattern") " : " (p "type") " = " (p "exp") ";" q)

(v
 "values" q)
