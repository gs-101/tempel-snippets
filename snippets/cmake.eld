cmake-mode cmake-ts-mode

(exe
 "add_executable(" (p "name") " " (p "main.cpp") ")" n
 "target_link_libraries(" (p "name") " " (p "") ")")

(for
 "foreach(" (p "var") " \\${" (p "array") "})" n
 p n
 "endforeach(" (s var) ")")

(fun
 "function(" (p "name") ")" n
 p n
 "endfunction(" (s name) ")")

(if
 "if(" (p "cond") ")" n
 p n
 "endif(" (s cond) ")")

(ifelse
 "if(" (p "cond") ")" n
 p n
 "else(" (p "cond") ")" n
 p n
 "endif(" (s cond) ")")

(inc
 "include(" q ")")

(lib
 "add_library(" (p "name") " " (p "class.cpp") ")" n
 "target_link_libraries(" (p "name") " " (p "") ")")

(macro
 "macro(" (p "name") " " (p "args") ")" n
 p n
 "endmacro(" (s name) ")")

(min
 "cmake_minimum_required(VERSION " (p "2.6") ")")

(msg
 "message(" (p "STATUS") " \"" q "\")")

(opt
 "option(" (p "OPT") " \"" (p "docstring") "\" " (p "value") ")")

(proj
 "project(" q ")")

(set
 "set(" (p "var") " " (p "value") ")")
