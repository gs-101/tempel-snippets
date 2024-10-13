markdown-mode markdown-ts-mode

(back-quote
 "\`" (p "Code") "\` ")

(code
 "```" p n
 q n
 "```")

(emphasis
 "_" (p "Text") "_ ")

(h1\.1
 "# " (p "Header 1") " #")

(h1\.2
 "# " (p "Header 1" header1) " #" n
 (p (make-string (length header1) ?=)))

(h2\.1
 "## " (p "Header 2") " ##")

(h2\.2
 "# " (p "Header 2" header2) " #" n
 (p (make-string (length header2) ?-)))

(h3
 "### " (p "Header 3") " ###")

(h4
 "#### " (p "Header 4") " ####")

(h5
 "##### " (p "Header 5") " #####")

(h6
 "###### " (p "Header 6") " ######")

(highlight
 "{% highlight " (p "language") " %}" n
 q n
 "{% endhighlight %}")

(hr\.1
 "----------")

(hr\.2
 "*******")

(hyphen
 "- " (p "Text") n
 "- ")

(img
 "![" (p "Alt Text") "](" (p "URL") " " p ")")

(link
 "[" (p "Link Text") "](" (p "URL") " " p ")")

(ordered-list
 "1. " (p "Text") n "2. " q)

(plus
 "+ " (p "Text") n
 "+ ")

(reference-label
 "[" (p "Reference") "]: " (p "URL") " " p)

(reference-link
 "[" (p "Link Text") "][$" p "] ")

(referenced-image
 "![" (p "Alt Text") "][$" p "] ")

(strong-emphasis
 "**" (p "Text") "** ")

(utf8
 "<meta http-equiv='Content-Type' content='text/html; charset=utf-8'/>")
