rst-mode

(\|
 "| " p n
 "|")

(autofunction
 ".. autofunction:: " q)

(autoclass
 ".. autoclass:: " p n>
 (p ":members:") " " (p "members"))

(automodule
 ".. automodule:: " (p "module_name"))

(chap
 (p "Chapter") n
 p n
 q)

(cls
 ":class:`" q "`")

(code
 ".. code:: " (p "python"))

(digraph
 ".. digraph:: " (p "digraph") p n
 n
 q)

(fun
 ":function:`" q "`")

(graph
 ".. graph:: " (p "graph") p n
 n>
 q)

(graphviz
 ".. graphviz::" n
 n>
 q)

(img
 ".. image:: " (p "path") n>
 ":height: " (p "100") n>
 ":width: " (p "200") n>
 ":alt: " (p "description") n
 n
 q)

(inh
 ".. inheritance-diagram:: " q)

(inc
 ".. literalinclude:: " (p "path"))

(\:
 ":var: " q)

(mod
 ":mod:`" q "`")

(pause
 ".. rst-class:: build")

(pr
 "print " q)

(prag
 "{-# " (p "PRAGMA") " #-}")

(sec
 (p "Section") n
 n
 q)

(src
 ".. parsed-literal::" n>
 q)

(term
 ":term:`" q "`")

(tit
 p n
 (p "Title") n
 p n
 n
 q)

(url
 ".. _" (p "description") ": " q)

(warn
 ".. warning:" n>
 q)
