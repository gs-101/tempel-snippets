cpp-omnet-mode

(ev
 "EV << \"" (p "string") "\"" q ";")

(emit
 "emit(" (p "signal_id") ", " (p "long") ");")

(intuni
 "intuniform(" (p "0") ", " (p "1") ")")

(math
 "#include <cmath>")

(nan
 "isnan(" (p "x") ")")

(omnet
 "#include <omnetpp.h>")

(par
 (p "var") " = par(\"" (p "par") "\");")

(sched
 "scheduleAt(simTime()+" (p "1.0") ", " (p "event") ");")

(uni
 "uniform(" (p "0") ", " (p "1") ")")
