racket-mode

(case
 "(case "  (p "expression") " [" (p "datnum") " " p "])")

(case-lambda
 "(case-lambda [" (p "arguments") " " p "])")

(cond
 "(cond [" (p "predicate") " " p "])")

(define
  "(define (" (p "name") " " (p "arguments") ") " p ")")

(define-syntax-rule
  "(define-syntax-rule (" (p "id") " " (p "pattern") ") " p ")")

(do
  "(do ([" (p "name") " " (p "init") " " (p "step") "]" p ")" n>
  "    (" (p "stop-predicate") " " (p "finish") ")" n>
  q ")")

(for
  "(for" (p "form") " (" (p "for-clause") ") " p ")")

(if
  "(if (" (p "predicate") ")" n>
  q ")")

(lambda
  "(lambda (" (p "arguments") ") " p ")")

(let
  "(let" (p "form") " ([" (p "name") " " (p "expression") "]" p ") " p ")")

(match
  "(match " (p "expression") " [" (p "clause") " " p "])")

(module
  "(module " (p "id") " " (p "module-path") n>
  q ")")

(module*
  "(module* " (p "id") " " (p "module-path") n>
  q ")")

(module+
  "(module+ " (p "id") n>
  q ")")

(syntax-rules
  "(syntax-rules (" (p "literal-id") p ")" n>
  "[(" (p "id") " " (p "pattern") ") " (p "template") "]" p ")")

(unless
    "(unless (" (p "predicate") ") " p ")")

(when
    "(when (" (p "predicate") ") " p ")")
