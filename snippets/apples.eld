apples-mode

(co
 "(*" n
 q
 "*)")

(considering
 "considering " p n
 q n
 "end considering")

(considering-application-responses
 "considering application responses" n
 q n
 "end considering")

(display-dialog
 "display dialog \"" q "\"")

(if
    "if " p " then" n
    p n
    "else" n
    q n
    "end if")

(ignoring
 "ignoring " p n
 q n
 "end ignoring")

(ignoring-application-responses
 "ignoring application responses" n
 q n
 "end ignoring")

(on
 "on " (p "foo" foo) n
 q n
 "end " (s foo))

(repeat
 "repeat " (p "foo") n
 q n
 "end repeat")

(repeat
 "repeat until " (p "foo") n
 q n
 "end repeat")

(repeat
 "repeat while " (p "foo") n
 q n
 "end repeat")

(repeat
 "repeat with " (p "foo") n
 q n
 "end repeat")

(tell-application
 "tell application \"" p "\"" n
 q n
 "end tell")

(tell-application-to-activate
 "tell application \"" p "\" to activate" n
 q)

(try
 "try" n
 p n
 "on error " p n
 q n
 "end try")

(using-terms-from-application
 "using terms from application \"" p "\"" n
 q n
 "end using terms from")

(with-timeout-of-seconds
 "with timeout of " p " seconds" n
 q n
 "end timeout")

(with-transaction
 "with transaction" n
 q n
 "end transaction")
