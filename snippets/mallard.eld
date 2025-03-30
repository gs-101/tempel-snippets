mallard-mode

(app
 "<app>" q "</app>")

(cite
 "<cite date=\"" (p (format-time-string "%Y-%m-%d")) "\">" q "</cite>")

(cite-basic
 "<cite>" q "</cite>")

(cite-full
 "<cite date=\"" (p (format-time-string "%Y-%m-%d")) "=\"" p "\">" q "</cite>")

(cmd
 "<cmd>" q "</cmd>")

(code
 "<code mime=\"" p "\">" q "</code>")

(code-basic
 "<code>" q "</code>")

(col
 "<col/>" q)

(colgroup
 "<colgroup>" q "</colgroup>")

(comment
 "<comment>" n>
 q n
 "</comment>")

(credit
 "<credit type=\"" (p "author") "\">" n>
 q n
 "</credit>")

(desc
 "<desc>" q "</desc>")

(em
 "<em>" q "</em>")

(email
 "<email>" (p (user-mail-address)) "</email>")

(example
 "<example>" n>
 q n
 "</example>")

(figure
 "<figure>" n>
 q n
 "</figure>")

(file
 "<file>" q "</file>")

(gui
 "<gui>" q "</gui>")

(gui-full
 "<gui style=\"" (p "button") "\">" q "</gui>")

(guiseq
 "<guiseq>" q "</guiseq>")

(info
 "<info>" n>
 q n
 "</info>")

(input
 "<input>" q "</input>")

(item
 "<item>" q "</item>")

(key
 "<key>" q "</key>")

(keyseq
 "<keyseq type=\"" (p "combo") "\">" q "</keyseq>")

(keyseq-basic
 "<keyseq>" q "</keyseq>")

(license
 "<license href=\"" (p "http://creativecommons.org/licenses/by-sa/3.0/") "\">" n>
 q n
 "</license>")

(link
 "<link type=\"" (p "guide") "\" xref=\"" (p "index") "\"/>" q)

(link-basic
 "<link xref=\"" p "\"/>" q)

(link-external
 "link href=\"" p "\">" q "</link>")

(link-full
 "<link type=\"" (p "guide") "\" xref=\"" (p "index") "\" group=\"" p "\"/>" q)

(links
 "<links type-\"" (p "topic") "\" groups=\"" p "\">" n>
 q n
 "</links>")

(links-basic
 "<links type=\"" (p "topic") "\"/>")

(links-full
 "<links type=\"" (p "topic") "\" groups=\"" p "\" style=\"" p "\">" n>
 q n
 "</links>")

(list
 "<list type=\"" (p "numbered") "\">" n>
 q n
 "</list>")

(list-basic
 "<list>" n>
 q n
 "</list>")

(listing
 "<listing>" n>
 q n
 "</listing>")

(media
 "<media type=\"" (p "image") "\" mime=\"" (p "image/png") "\" src=\"" p "\">")

(media-full
 "<media type=\"" (p "image") "\" mime=\"" (p "image/png") "\" src=\"" p "\" widght=\"" (p "400") "\" height=\"" (p "300") "\">")

(name
 "<name>" (p (user-full-name)) "</name>")

(note
 "<note>" n>
 q n
 "</note>")

(note-full
 "<note style=\"" (p "advanced") "\">" n>
 q n
 "</note>")

(output
 "<output>" q "</output>")

(output-full
 "<output style=\"" (p "error") "\">" q "</output>")

(p
 "<p>" q "</p>")

(revision
 "<revision version=\"" (p "0.1") "\" date=\"" (p (format-time-string "%Y-%m-%d")) "\" status=\"" (p "stub") "\"/>" q)

(revision-docversion
 "<revision docversion=\"" (p "0.1") "\" version=\"" (p "0.1") "\" date=\"" (p (format-time-string "%Y-%m-%d")) "\" status=\"" (p "stub") "\"/>" q)

(revision-pkgversion
 "<revision pkgversion=\"" (p "0.1") "\" version=\"" (p "0.1") "\" date=\"" (p (format-time-string "%Y-%m-%d")) "\" status=\"" (p "stub") "\"/>" q)

(quote
 "<quote>" n>
 q n
 "</quote>")

(screen
 "<screen>" q "</screen>")

(span
 "<span>" q "</span>")

(steps
 "<steps>" n>
 q n
 "</steps>")

(subtitle
 "<subtitle>" q "</substitle>")

(synopsis
 "<synopsis>" n>
 q n
 "</synopsis>")

(sys
 "<sys>" q "</sys>")

(table
 "<table frame=\"" (p "all") "\" rules=\"" (p "all") "\" shade=\"" (p "none") "\">" n>
 q n
 "</table>")

(table-basic
 "<table>" n>
 q n
 "</table>")

(tbody
 "<tbody>" n>
 q n
 "</tbody>")

(td
 "<td>" q "</td>")

(td-colspan
 "<td colspan=\"" (p "2") "\">" q "</td>")

(td-full
 "<td colspan=\"" (p "2") "\"" (p "2") "\">" q "</td>")

(td-rowspan
 "<td rowspan=\"" (p "2") "\">" q "</td>")

(terms
 "<terms>" n>
 q n
 "</terms>")

(tfoot
 "<tfoot>" n>
 q n
 "</tfoot>")

(thead
 "<thead>" n>
 q n
 "</thead>")

(title
 "<title type=\"" (p "link") "\">" q "</title>")

(title-basic
 "<title>" q "</title>")

(title-full
 "<title type=\"" (p "link") "\" role=\"" p "\">" q "</title>")

(tr
 "<tr>" n>
 q n
 "</tr>")

(tree
 "<tree>" n>
 q n
 "</tree>")

(tree-full
 "<tree style=\"" (p "lines") "\">" n>
 q n
 "</tree>")

(var
 "<var>" q "</var>")

(years
 "<years>" (p (format-time-string "%Y")) "</years>")
