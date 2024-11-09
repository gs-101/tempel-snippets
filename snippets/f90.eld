f90-mode

(bd
 "block data " q)

(c
 "continue " q)

(ch
 "character " q)

(cx
 "complex " q)

(dc
 "double complex " q)

(do
 "do " p n>
 q n
 "end do")

(dp
 "double precision " q)

(forall
 "forall (" p ")" n>
 q n
 "end forall")

(function
 "function " (p "name" name) " (" (p "arg" arg) ")" n>
 (p "real") " :: " (s name) n>
 (p "real, indent(in)") " :: " (s arg) n
 n
 q n
 n
 "end function " (s name))

(if
    "if ( " (p "condition") ") then" n>
    q n
    "end if")

(in
 "implicit none")

(inc
 "include " q)

(intr
 "intrinsic " q)

(l
 "logical " q)

(module
 "module " (p "name" name) n
 n
 "contains" n
 n
 q n
 n
 "end module " (s name))

(pa
 "parameters " q)

(program
 "program " (p "name" name) n>
 (p "implicit none") n
 n
 q n
 n
 "end program " (s name))

(puref
 "pure function " (p "name" name) " (" (p "arg" arg) ")" n>
 (p "real") " :: " (s name) n>
 (p "real, indent(in)") " :: " (s arg) n
 n
 q n
 n
 "end function " (s name))

(pures
 "pure subroutine " (p "name" name) " (" (p "arg" arg) ")" n>
 (p "real, indent(in)") " :: " (s arg) n
 n
 q n
 n
 "end subroutine " (s name))

(re
 "read (" (p "*") "," (p "*") ") " q)

(subroutine
 "subroutine " (p "name" name) " (" (p "arg" arg) ")" n>
 (p "real, indent(in)") " :: " (s arg) n
 n
 q n
 "end subroutine " q)

(until
 "do" n>
 q n>
 "if (" (p "condition") ") exit" n
 "end do")

(where
 "where (" (p "condition") ")" n>
 q n
 "end where")

(while
    "do while (" (p "condition") ")" n>
    q n
    "end do")

(wr
 "write (" (p "*") "," (p "*") ") " q)
