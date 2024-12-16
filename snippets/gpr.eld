gpr-mode gpr-ts-mode

(case
 "case " (p "variable") " is" n>
 "when \"" (p "Condition") "\" =>" n>
 q n
 "end case;")

(package
 "package " (p (completing-read "Choose a name: " '("Binder" "Builder" "Check" "Clean" "Compiler" "Cross_Reference" "Documentation" "Eliminate" "Finder" "Gnatls" "Gnatstub" "IDE" "Install" "Linker" "Metrics" "Naming" "Pretty_Printer" "Remote" "Stack" "Synchronize")) name) " is" n>
 q n
 "end " (s name))

(project
 (p (completing-read "Choose a project type: " '("project" "abstract project" "aggregate project" "library project"))) " " (p "Name" name) " is" n>
 q n
 "end " (s name) ";")

(when
    > "when \"" p "\" =>" n>
    q)

(wheno
 > "when others =>" n>
 q)
