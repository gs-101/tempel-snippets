makefile-gmake-mode

(as
 "$(addsuffix " (p ".suffix" suffix) ", " (p "items" items) ")")
(ap
 "$(addprefix " (p "dir" dir) "/, " (p "items" items) ")")
(wl
 "$(wildcard " q ")")
(ps
 "$(patsubst " (p "from" from) ", " (p "to" to) ", " (p "src" src) ")")
(\.
 ".PHONY: " q)
(abs
 "$(abspath " (p "paths" paths) ")")
(nd
 "$(notdir " (p "paths" paths) ")")
(sh
 "$(shell " (p "command" command) ")")
(ph
 ".PHONY = " q)
(make
 "$(MAKE) --directory=" (p "directory" directory))
(d
 "$(dir " (p "paths" paths) ")")
