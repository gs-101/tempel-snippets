applescript-mode

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

(considering
 "considering " (p "Conditions") n
 q n
 "end considering")

(considering-application-responses
 "considering application responses" n
 q n
 "end considering")

(display-dialog
 "display dialog \"" (p "Message") "\"")

(if
 "if " (p "Condition") " then" n
 p n
 "else" n
 q n
 "end if")

(ignoring
 "ignoring " (p "Attributes") n>
 q n
 "end ignoring")

(ignoring-application-responses
 "ignoring application responses" n
 q n
 "end ignoring")

(on
 "on " (p "HandlerName" HandlerName) n
 q n
 "end " (s HandlerName))

(repeat
 "repeat " (p "foo" foo) n
 q n
 "end repeat")

(repeat-until
 "repeat until " (p "Condition") n
 q n
 "end repeat")

(repeat-while
 "repeat while " (p "Condition") n
 q n
 "end repeat")

(repeat-with
 "repeat with " (p "Variable") n
 q n
 "end repeat")

(tell-application
 "tell application \"" (p "AppName") "\"" n
 q n>
 "end tell") 

(tell-application-to-activate
 "tell application \"" (p "AppName") "\" to activate" n
 q)

(try
 "try" n
 p n
 "on error " (p "ErrorHandler") n
 q n
 "end try")

(using-terms-from-application
 "using terms from application \"" (p "AppName") "\"" n
 q n
 "end using terms from")

(with-timeout-of-seconds
 "with timeout of " (p "Seconds") " seconds" n
 q n
 "end timeout")

(with-transaction
 "with transaction" n
 q n
 "end transaction")
