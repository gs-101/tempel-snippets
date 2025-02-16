css-mode css-ts-mode

(bg
 "background-color: #" (p "DD") ";")

(bg-1
 "background-image: url(" q ");")

(bor
 "border: " (p "1px") " " (p "solid") " #" (p "999") ";")

(cl
 "clear: " q ";")

(disp-block
 "display: block;")

(disp-inline
 "display: inline;")

(disp-none
 "display: none;")

(ff
 "font-family: " q ";")

(fs
 "font-size: " (p "12px") ";")

(mar-bottom
 "margin-bottom: " q ";")

(mar-left
 "margin-left: " q ";")

(mar-mar
 "margin: " q ";")

(mar-margin
 "margin: " (p "top") " " (p "right") " " (p "bottom") " " (p "left") ";")

(mar-right
 "margin-right: " q ";")

(mar-top
 "margin-top: " q ";")

(pad-bottom
 "padding-bottom: " q ";")

(pad-left
 "padding-left: " q ";")

(pad-pad
 "padding: " q ";")

(pad-padding
 "padding " (p "top") " " (p "right") " " (p "bottom") " " (p "left") ";")

(pad-right
 "padding-right: " q ";")

(pad-top
 "padding-top: " q ";")

(-v
 (p "foo" foo) ":" (p "bar" bar) ";" n
 "-webkit-" (s foo) ": " (s bar) ";" n
 "-moz-" (s foo) ": " (s bar) ";" n
 "-ms-" (s foo) ": " (s bar) ";" n
 "-o-" (s foo) ": " (s bar) ";")
