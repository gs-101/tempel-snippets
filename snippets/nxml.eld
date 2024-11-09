nxml-mode

(a
 "<a href=\"" p "\">" p "</a>")

(body
 "<body" p ">" n
 q n
 "</body>")

(br
 "<br />")

(doctype
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">")

(dotype_xhtml1_strict
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">")

(dotype_xhtml1_transitional
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">")

(form
 "<form method=\"" p "\" action=\"" p "\">" n
 q n
 "</form>")

(html
 "<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"" (p "en") "\" lang=\"" (p "en") "\">" n
 q n
 "</html>")

(img
 "<img src=\"" p "\" alt=\"" p "\" />")

(input
 "<input type=\"" p "\" name=\"" p "\" value=\"" p "\" />")

(link
 "<link rel=\"" (p "stylesheet") "\" href=\"" (p "url") "\" type=\"" (p "text/css") "\" media=\"" (p "screen") "\" />")

(meta
 "<meta name=\"" (p "generator") "\" content=\"" (p "content") "\" />")

(name
 "<a name=\"" p "\"></a>")

(quote
 "<blockquote>" n
 p n
 "</blockquote>")

(style
 "<style type=\"text/css\" media=\"" (p "screen") "\">" n
 q n
 "</style>")

(t
 "<" (p "tag") ">" p "</" p ">" q)

(tc
 "<" p " " p " />" q)

(tn
 "<" (p "tag" tag) ">" n
 p n
 "</" (s tag) ">" q)
