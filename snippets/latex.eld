latex-mode

(ac
 "\\newacronym{" (p "label") "{" (p "Name") "}}")

(al
 "\\begin{alertblock}{" (p "Title") "}" n>
 p n
 "\\end{alertblock}")

(alg
 "\\begin{algorithmic}" n>
 q n
 "\\end{algorithmic}")

(ali
 "\\begin{align}" n>
 "\\label{" (p "label") "}" n>
 p n
 "\\end{align}")

(article
 "\\documentclass[" (p "options") "]{article}" n>
 n
 "\\author{" (p user-full-name) "}" n>
 n
 "\\begin{document}" n>
 p n>
 "\\end{document}")

(begin
 "\\begin{" (p "environment") "}" n>
 p n
 "\\end{" (s environment) "}")

(bigcap
 "\\bigcap" (p "limits") "_{" p "}^{" p "}")

(bigcup
 "\\bigcup" (p "limits") "_{" p "}^{" p "}")

(bl
 "\\begin{block}{" (p "Title") "}" n>
 p n
 "\\end{block}")

(binom
 "\\binom{" (p "n") "}{" (p "k") "}")

(c
 "\\cite{" q "}")

(ca
 "\\caption{" q "}")

(class
 "\\documentclass[" (p "options") "]{" (p "class") "}")

(code
 "\\begin{lstlisting}" n>
 q n
 "\\end{lstlisting}")

(cols
 "\\begin{columns}" n>
 "\\begin{column}{." (p "5") "\\textwidth}" n>
 p n>
 "\\end{column}" n>
 n>
 "\\begin{column}{." (p "5") "\\textwidth}" n>
 p n>
 "\\end{column}" n>
 "\\end{columns}")

(corr
 "\\begin{cor}[" (p "title") "]" n>
 "\\label{cor:" (p "label") "}" n>
 p n
 "\\end{cor}")

(desc
 "\\begin{description}" n
 "\\item[" (p "item") "] " p n
 "\\end{description}")

(doc
 "\\documentclass[" (p "options") "]{" p "}" n>
 q)

(e
 "\\emph{" p "}" q)

(enum
 "\\begin{enumerate}" n
 "\\item " q n
 "\\end{enumerate}")

(eq
 "\\begin{equation}" n>
 "\\label{" (p "label") "}" n>
 p n
 "\\end{equation}")

(fig
 "\\begin{figure}[ht]" n>
 "\\centering" n>
 "\\includegraphics[" (p "options") "]{figures/" (p ".pdf") "}" n>
 "\\caption{\label{fig:" (p "label") "} " p "}" n>
 "\\end{figure}")

(fr
 "\\begin{frame)[" (p "options") "]" n>
 "\\frametitle{" (p "title") "}" n>
 p n
 "\\end{frame}")

(frac
 "\\frac{" (p "1") "}{" (p "2") "}")

(g
 "\\gls{" q "}")

(gq
 "\\glqq{}" q "\\glq{}")

(gqq
 "\\glqq{}" q "\\glqq{}")

(gp
 "\\glspl{" q "}")

(if
 "\\IF {" (p "cond") "}" n>
 p n
 "\\ELSE" n>
 p n
 "\\ENDIF")

(ig
 "\\includegraphics[" (p "options") "]{" p "}")

(int
 "\\int_{" p "}^{" p "}" q)

(-
 "\\item " q)

(it
 "\\begin{itemize}" n
 "\\item " q n
 "\\end{itemize}")

(label
 "\\label{" q "}")

(lref
 "\\labelcref{" q "}")

(lr
 "\\left( " q " \\right)")

(lem
 "\\begin{lem}[" (p "title") "]" n>
 "\\label{lem" (p "label") "}" n>
 p n
 "\\end{lem}")

(lst
 "\\begin{lstlisting}[float,label=lst:" (p "label") ",caption=nextHopInfo: " (p "caption") "]" n>
 p n
 "\\end{lstlisting}")

(modernvc
 "\\documentclass[" (p "options") "]{moderncv}" n>
 n
 "\\firstname{" (p user-full-name) "}" n>
 "\\familyname{" p"}" n>
 n
 "\\moderncvstyle{" (p "casual") "}" n>
 "\\moderncvcolor{" (p "blue") "}" n>
 n
 "\\begin{document}" n>
 p n
 "\\end{document}")

(cvcomp
 "\\cvcomputer{" (p "category") "}{" (p "programs") "}{" (p "category") "}{" (p "programs") "}")

(cventry
 "\\cventry{" (p "year") "}{" (p "job") "}{" (p "employer") "}{" (p "city") "}{"  (p "descripttion") "}")

(cvlang
 "\\cvlanguage{" (p "language") "}{" (p "skill-level") "}{" (p "comment") "}")

(cvline
 "\\cvline{" (p "hobby") "}{" (p "Description") "}")

(cvditem
 "\\cvlistdoubleitem{" (p "item") "}{" (p "item") "}")

(cvitem
 "\\cvlistitem{" (p "item") "}")

(movie
 "\\begin{center}" n>
 "\\includemovie[" n>
 "label=test," n>
 "controls=false," n>
 "text={\\includegraphics[width=4in]{" (p "image.pdf") "}}" n>
 "]{4in}{4in}{" (p "video file") "}" n>
 n>
 "\\movieref[rate=3]{test}{Play Fast}" n>
 "\\movieref[rate=1]{test}{Play Normal Speed}" n>
 "\\movieref[rate=0.2]{test}{Play Slow}" n>
 "\\movieref[resume]{test}{Pause/Resume}")

(cmd
 "\\newcommand{\\" (p "name") "}" (p "[nargs]") "{" q "}")

(gl
 "\\newglossaryentry{" (p "ID") "}{" n>
 "name={" (p "Name") "}," n>
 "description={" (p "Description") "}" n>
 "}")

(no
 "\\note{" q "}")

(prod
 "\\prod_{" p "}^{" p "}" q)

(py
 "\\lstset{language=python}" n>
 "\\begin[language=python]{lstlisting}" n>
 q n
 "\\end{lstlisting}")

(q
 "\\question{" q "}")

(sec
 "\\section{" (p "name") "}" n>
 "\\label{sec:" (p "label") "}" n>
 n
 q)

(sf
 "\\subfigure[" (p "caption") "]{" n>
 "\\label{fig:" (p "label") "}" n>
 "\\includegraphics[width=." (p "3") "\\textwidth]{" (p "path") "}}")

(subfig
 "\\begin{figure}[ht]" n>
 "\\centering" n>
 "\\subfigure[" (p "caption") "]" n>
 "{\\label{fig:" (p "label") "}" n>
 "\\includegraphics[width=." (p "5") "\\textwidth]{" (p "path") "}}" n>
 n>
 "\\caption{" (p "caption") "}" n>
 "\\label{fig:" (p "label") "}" n>
 "\\end{figure}")

(sub
 "\\subsection{" (p "name") "}" n>
 "\\label{subsec:" (p "label") "}" n
 q)

(sum
 "\\sum_{" p "}^{" p "}" q)

(b
 "\\textbf{" p "}" q)

(thm
 "\\begin{thm}[" (p "title") "]" n>
 "\\label{thm:" (p "label") "}" n>
 p n
 "\\end{thm}")

(pkg
 "\\usepackage{" q "}")
