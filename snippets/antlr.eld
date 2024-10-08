antlr-mode

(proj
 "<project name=\"" (p "test") "\" default=\"" (p "compile") "\" basedir=\"" (p "basedir") "\"/>" n
 n
 q n
 "</project>")

(prop
 "<property name=\"" (p "name") "\" value=\"" (p "value") "\" />" n
 q)

(target
 "<target name=\"" (p "compile") "\" " (p "other") ">" n>
 q n
 "</target>")
