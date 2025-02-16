html-mode html-ts-mode

(a
 "<a href=\"" p "\">" p "</a>")

(body
 "<body" p ">" n
 q n
 "</body>")

(br
 "<br />")

(dd
 "<dd>" p "</dd>")

(dl
 "<dl>" n>
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

(html
 "<html>"
 q n
 "</html>")

(html_xmlns
 "<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"" (p "en") "\" lang=\"" (p "en") "\">" n
 q n
 "</html>")

(img
 "<img src=\"" p "\" alt=\"" p "\" />")

(input
 "<input type=\"" p "\" name=\"" p "\" value=\"" p "\" />")

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

(style
 "<style type=\"text/css\" media=\"" (p "screen") "\">" n
 q n
 "</style>")

(t
 "<" (p "tag") ">" p "</" p ">" q)

(tc
 "<" p " " p " />" q)

(textarea
 "<textarea name=\"" p "\" id=\"" p "\" rows=\"" p "\" cols=\"" p "\" tabindex=\"" p "\"></textarea>")

(th
 "<th" p ">" p "</th>")

(tn
 "<" (p "tag" tag) ">" n
 p n
 "</" (s tag) ">" q)
