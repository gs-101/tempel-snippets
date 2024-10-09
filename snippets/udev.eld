udev-mode

(add 
 "ACTION==\"" "add" "\"" ", " q)

(\$
 "$env{" p "} " q)

(env 
 "ENV{" p "}" q)

(goto 
 "GOTO=\"" (p "goto" goto) "\"" n
 q n
 n
 "LABEL=\"" (s goto) "\"")

(ker 
 "KERNEL!=\"" q "\"")

(run 
 "RUN+=\"" q "\"")
