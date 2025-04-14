html-mode html-ts-mode

(!
 "<!DOCTYPE html>" n
 "<html lang=\"" p "\">" n
 "<head>" n>
 "<meta charset=\"UTF-8\"" n>
 "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"" n>
 "<title>" p "</title>" n
 "</head>" n
 "<body>" n>
 q n
 "</body>" n
 "</html>")

(a
 "<a href=\"" p "\">" p "</a>")

(b
 "<b>" q "</b>")

(body
 "<body" p ">" n
 q n
 "</body>")

(br
 "<br />")

(code
 "<code>" n>
 q n
 "</code>")

(code-class
 "<code class=\"" p "\">" n>
 q n
 "</code>")

(dd
 "<dd>" p "</dd>")

(div-id
 "<div id=\"" p "\">" n>
 q n
 "</div>")

(div-class
 "<div class=\"" p "\">" n>
 q n
 "</div>")

(div-id-class
 "<div id=\"" p "\" class=\"" p "\">" n>
 q n
 "</div>")

(dl
 "<dl>" n>
 q n
 "</dl>")

(dl-id
 "<dl id=\"" p "\">" n>
 q n
 "</dl>")

(doctype
 "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01//EN\" \"http://www.w3.org/TR/html4/strict.dtd\">")

(doctype-html5
 "<!DOCTYPE html>")

(doctype-xhtml1
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Frameset//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd\">")

(doctype-xhtml1-1
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">")

(doctype-xhtml1-strict
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">")

(doctype-xhtml1-transitional
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">")

(dt
 "<dt>" p "</dt>")

(form
 "<form method=\"" p "\" id=\"" p "\" action=\"" p "\">" n
 q n
 "</form>")

(h1
 "<h1>" q "</h1>")

(h2
 "<h2>" q "</h2>")

(h3
 "<h3>" q "</h3>")

(h4
 "<h4>" q "</h4>")

(h5
 "<h5>" q "</h5>")

(h6
 "<h6>" q "</h6>")

(head
 "<head>" n>
 q n
 "</head>")

(hr
 "<hr />")

(html
 "<html>"
 q n
 "</html>")

(html_xmlns
 "<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"" (p "en") "\" lang=\"" (p "en") "\">" n
 q n
 "</html>")

(i
 "<i>" q "</i>")

(img
 "<img src=\"" p "\" alt=\"" p "\" />")

(input
 "<input type=\"" p "\" name=\"" p "\" value=\"" p "\" />")

(li
 "<li>" q "</li>")

(li-class
 "<li class=\"" p "\">" p "</li>")

(link_import
 "<link rel=\"import\" href=\"" (p "url") "\" />")

(link_stylesheet
 "<link rel=\"" (p "stylesheet") "\" href=\"" (p "url") "\" type=\"" (p "text/css") "\" media=\"" (p "screen") "\" />")

(link_stylesheet_ie
 "<!--[if IE]>" n
 "<link rel=\"" (p "stylesheet") "\" href=\"" (p "url") "\" type=\"" (p "text/css") "\" media=\"" (p "screen") "\" />" n
 "<![endif]-->")

(mailto
 "<a href=\"mailto:" p "@" p "\">" q "</a>")

(meta
 "<meta name=\"" (p "generator") "\" content=\"" (p "content") "\" />")

(meta-http-equiv
 "<meta http-equiv=\"" (p "Content-Type") "\" content=\"" (p "text/html; charset=UTF-8") "\" />")

(name
 "<a name=\"" p "\"></a>")

(ol
 "<ol>" n>
 q n
 "</ol>")

(ol-class
 "<ol class=\"" p "\">" n>
 q n
 "</ol>")

(ol-id
 "<ol id=\"" p "\">" n>
 q n
 "</ol>")

(p
 "<p>" q "</p>")

(pre
 "<pre>" n>
 q n
 "</pre>")

(quote
 "<blockquote>" n
 p n
 "</blockquote>")

(script
 "<script type=\"text/javascript\">" n
 q n
 "</script>")

(script_src
 "<script type=\"text/javascript\" src=\"" p "\"></script>")

(span
 "<span>" q "</span>")

(span-class
 "<span class=\"" p "\">" p "</span>")

(span-id
 "<span id=\"" p "\">" p "</span>")

(style
 "<style type=\"text/css\" media=\"" (p "screen") "\">" n
 q n
 "</style>")

(t
 "<" (p "tag") ">" p "</" p ">" q)

(table
 "<table width=\"" p "\" cellspacing=\"" p "\" cellpadding=\"" p "\" border=\"" p "\">" n>
 q n
 "</table>")

(tc
 "<" p " " p " />" q)

(td
 "<td" p ">" p "</td>")

(textarea
 "<textarea name=\"" p "\" id=\"" p "\" rows=\"" p "\" cols=\"" p "\" tabindex=\"" p "\"></textarea>")

(title
 "<title>" q "</title>")

(th
 "<th" p ">" p "</th>")

(tn
 "<" (p "tag" tag) ">" n
 p n
 "</" (s tag) ">" q)

(tr
 "<tr>" n>
 q n
 "</tr>")

(ul
 "<ul>" n>
 q n
 "</ul>")

(ul-class
 "<ul calss=\"" p "\">" n>
 q n
 "</ul>")

(ul-id
 "<ul id=\"" p "\">" n>
 q n
 "</ul>")
