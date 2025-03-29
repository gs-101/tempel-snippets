sclang-mode

(acvars
 "classVarNames.dump;" q)

(any
 "any { |" (p "item") "|" n>
 q n
 "};")

(ascs
 "asCompileString" q)

(avars
 "instVarNames.dump;" q)

(break
 "block {|break|" n>
 n>
 "if (" (p "true") ") { break.value(" (p "nil") "}) };" n
 "}")

(buf
 "Buffer.read(" (p "s") ", \"" (p "sounds/Amen.wav") "\");")

(case
 "case" n>
 p "	" p n>
 p "	" p ";")

(class
 (p "Classname") " : " (p "Object") " {" n>
 "*new { " p n>
 "^super.new.init" p ";" n>
 "}" n>
 n>
 "init { " p n>
 p n>
 "}" n
 "}")

(co
 "openCodeFile" q)

(collect
 "collect({|" (p "item") "| " p " })")

(cra
 "~cra = { Cras.ar(~" (p "in") ".ar * \\amp.kr(0) * 1.2) }")

(da
 "doneAction: " (p "2"))

(di
 "dumpInterface;" q)

(dm
 "dumpAllMethods;" q)

(do
 "do { |" (p "arg") "|" n>
 q
 "};")

(egen
 "EnvGen.kr(" (p "env") ", doneAction: " (p "2") ")")

(every
 "every { |" (p "item") "|" n>
 q n
 "};")

(if
    "if(" (p "condition") ", {" n>
    (p "true") n>
    "});")

(ife
 "if(" (p "condition") ", {" n>
 (p "true") n>
 "}, {" n>
 (p "true") n
 "});")

(int
 "interpolation" q)

(is
 "isNil" q)

(map
 (p "d" d) ".mapTo(~" (p "anything") ", " (s d))

(mb
 "makeBundle(" (p "0.2") ", {" n>
 q n
 "});")

(nn
 "notNil" q)

(np
 "//" n
 p ".postln" n
 "//")

(oscr
 "OSCresponderNode(" (p "nil") ", '" (p "foo") "', { |t, r, msg|" n>
 q n
 "}).add;")

(pd
 (p "d") " = PocketDial(\"usb\");")

(play
 "{ " (p "SinOSc.ar") "}.play")

(pm
 (p "m") " = ProxyMixer.new(" (p "p") ");")

(po
 "postln;" q)

(ps
 "p = ProxySpace.push(s.boot);")

(qn
 "queryAllNodes" q)

(rout
 "Routine {" n>
 n>
 (p "1.wait") n
 "};")

(rsup
 "^super.new.init" q)

(select
 "select({|" (p "item") "| " p "})")

(sk
 "Server.killAll; Server.default.boot;" q)

(sp
 "standardizePath" q)

(switch
 "switch (" p ")" n>
 p "	" p n>
 p "	" p ";")

(while
    "while({" (p "condition") "}, {" n>
    (p "do") n
    "});")

(win
 "Window(\"" (p "window title") "\", Rect(" (p "x") ", " (p "y") ", " (p "width") ", " (p "height") "));")

(flow
 "w.view.decorator = FlowLayout(w.view.bounds);")

(get
 "get(" (p "0") ", {|msg| " (p "msg.postln") "});")

(he
 "openHelpFile" q)

(out
 "Out.ar(" (p "out") "," n>
 q n
 ");")
