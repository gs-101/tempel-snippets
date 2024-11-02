erlang-mode

(after
 "after" n>
 p " -> " q)

(begin
 "begin" n>
 q n
 "end")

(beh
 "-behaviour(" (p "gen_server") ")." n
 q)

(case
 "case " p " of" n>
 q n
 "end")

(compile
 "-compile([" (p "export_all") "])." n
 q)

(def
 "-define(" p "," p ")."
 q)

(exp
 "-export([" (p "start/0") "])."
 q)

(fun
 "fun (" p ") -> " q " end")

(if
 "if" n>
 p " -> " p ";" n>
 "true -> " q n>
 "end")

(ifdef
 "-ifdef(" p ")." n>
 q n>
 "-endif.")

(ifndef
 "-ifndef(" p ")." n>
 q n>
 "-endif.")

(imp
 "-import(" (p "lists") ", [" (p "map/2, sum/1") "])." n
 q)

(inc
 "-include(\"" p "\")." n
 q)

(inc-lib
 "-include_lib(\"" p "\")." n
 q)

(loop
 (p "loop") "(" (p "foo" foo) ") ->" n>
 "receive" n>
 (p "_") " ->" n>
 p "(" (s foo) ")" n>
 "end." n
 q)

(mod
 "-module(" (p (file-name-nondirectory
                (file-name-sans-extension (or (buffer-file-name) (buffer-name))))) ")." n
                q)
(rcv
 "receive" n>
 p " -> " q n
 "end")

(rcv-after
 "receive" n
 "after" n>
 p " -> " q n
 "end")

(rec
 "-record(" p ",{" p "})." n
 q)

(try
 "try " p " of" n>
 q n
 "catch" n
 "after" n
 "end")

(undef
 "-undef(" p ")."
 q)
