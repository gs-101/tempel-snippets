vhdl-mode

(arch
 "architecture " (p "Type" Type) " of " (p "Name") " is" n>
 "begin" n>
 p n>
 "end " (p "Type" Type) ";")

(asg
 (p "variable") " <= " (p "value") ";")

(case
 "case " (p "cond") " is" n>
 "when " (p "Value") " =>" n>
 p n>
 "end case;")

(comp
 "component " (p "Name") n>
 p n>
 "end component;")

(const
 "constant " (p "Name") ": " (p "Type") " := " (p "Value") ";")

(dto
 (p "name") "(" (p "start") " downto " (p "end") ")" p)

(ent
 "entity " (p "Name" Name) " is" n>
 p n>
 "end " (p "Name" Name) ";")

(if
 "if " (p "cond") " then" n>
 p n>
 "end if;")

(ifel
 "if " (p "cond1") " then" n>
 p n>
 "else" n
 n
 "end if;")

(ifelif
 "if " (p "cond1") " then" n>
 p n>
 "elsif " (p "cond2") " then" n
 n
 "end if;")

(lib
 "library IEEE;" n>
 "use IEEE.std_logic_1164.all;")

(port
 "port(" (p "name") ": " (p "IO") " " (p "type") ");")

(process
 (p "Name" Name) ": process(" (p "Sensitivity List") ")" n>
 "begin" n>
 p n>
 "end process " (p "Name" Name) ";")

(signal
 "signal " (p "Names") ": " (p "Type") ";")

(to
 (p "name") "(" (p "start") " to " (p "end") ")" p)

(type
 "type " (p "Name") " is (" (p "Value list") ");")

(when
 "when " (p "Value") " =>" n>
 q)
