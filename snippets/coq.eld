coq-mode

(axi
 "Axiom " (p "name") " : " p ".")

(c
 "Check " (p "entity") "." n>
 q)

(conj
 "Conjecture " (p "name") " : " p ".")

(cor
 "Corollary " (p "name") " :" n>
 p "." n
 "Proof." n>
 p n
 "Qed.")

(def
 "Definition " (p "name") " (" (p "param") " : " (p "type") ") : " (p "return-type") " :=" n>
 q)

(des
 "destruct " (p "expr") " as [ " p " ].")

(exp
 "Example " (p "name") " :" n>
 p "." n
 "Proof." n>
 p n
 "Qed.")

(fact
 "Fact " (p "name") " :" n>
 p "." n
 "Proof." n>
 p n
 "Qed.")

(fixp
 "Fixpoint " (p "name") " (" (p "param") " : " (p "type") ") : " (p "return-type") " :=" n>
 q)

(fixpw
 "Fixpoint " (p "name1") " (" (p "param1") " : " (p "type1") ") : " (p "return-type1") " :=" n>
 (p "body1") n
 "with " (p "name2") " (" (p "param2") " : " (p "type2") ") : " (p "return-type2") " :=" n>
 q ".")

(fa
 "forall (" (p "var") " : " (p "type") "), " q)

(fun
 "fun (" (p "param") " : " (p "type") " => " q)

(hypo
 "Hypothesis " (p "name") " : " p ".")

(hypos
 "Hypotheses " (p "names") " : " p ".")

(if
 "if " (p "condition") " then " p " else " p)

(Ind
 "Inductive " (p "name") " : " (p "type") " :=" n>
 "| " p n
 ".")

(ind
 "induction " (p "var" var) " as [ | " (s var) "' IH_" (s var) "' ].")

(ins
 "Instance " (p "name") " :" n>
 p "." n
 "Proof." n>
 p n
 "Qed.")

(inf
 "Infix \"" (p "operator") "\" := " (p "function") " (at level " (p "level") ", " (p "associativity") " associativity)." n>
 q)

(l
 "Locate \"" (p "identifier") "\"." n>
 q)

(lem
 "Lemma " (p "name") " :" n>
 p "." n
 "Proof." n>
 p n
 "Qed.")

(match
 "match " (p "term") " with" n>
 "| " p " =>" n
 "end")

(nota
 "Notation \"" (p "notation") "\" := (" (p "definition") ") (at level " (p "level") ", " (p "assoc") " associativity).")

(p
 "Print " (p "entity") "." n>
 q)

(param
 "Parameter " (p "name") " : " p ".")

(pro
 "Proposition " (p "name") " :" n>
 p "." n
 "Proof." n>
 p n
 "Qed.")

(rem
 "Remark " (p "name") " :" n>
 p "." n
 "Proof." n>
 p n
 "Qed.")

(rename
 "rename " (p "old-name") " into " (p "new-name") "." n>
 q)

(req
 (p "requires") n>
 q)

(rw
 "rewrite " q ".")

(rwl
 "rewrite <- " q ".")

(rwr
 "rewrite -> " q ".")

(s
 "Search " (p "pattern") "." n>
 q)

(sa
 "SearchAbout " (p "topic") "." n>
 q)

(sp
 "SearchPattern (" (p "pattern") ")." n>
 q)

(the
 "Theorem " (p "name") " :" n>
 p "." n
 "Proof." n>
 p n
 "Qed.")

(var
 "Variable " (p "name") " : " p ".")

(vars
 "Variables " (p "names") " : " p ".")
