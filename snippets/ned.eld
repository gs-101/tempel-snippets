ned-mode

(co
 comment-start q comment-end)

(cob
 comment-start n>
 q n>
 comment-end)

(col
 comment-start q)

(fi
 comment-start "FIXME: " q comment-end)

(t
 comment-start "TODO: " q comment-end)

(x
 comment-start "XXX: " q comment-end)

(chan
 "channel Channel extends " (p "ned.DelayChannel") " {" n>
 q n
 "}")

(conn
 "connection " (p "allowunconnected") ":" n>
 q)

(for
 "for " (p "i") "=" (p "0") ".." (p "sizeof(port)-1") " {" n>
 q n
 "}")

(imp
 "import ned." (p "Package") ";")

(net
 "network " (p "Name") n
 "{" n>
 "submodules:" n>
 q n>
 "connections:" n>
 q n
 "}")

(simple
 "simple " (p "Component") " " (p "extends") " " (p "Component") n
 "{" n>
 q n
 "}")

(sub
 "submodules:" n>
 q)
