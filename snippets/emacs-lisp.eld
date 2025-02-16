emacs-lisp-mode

(a
 "(and " q ")")

(ah
 "(add-hook '" (p "name") "-hook '" (p "function") ")")

(aref
 "(aref " (p "array") " " (p "index") ")")

(aset
 "(aset " (p "array") " " (p "index") " " (p "element") ")")

(assq
 "(assq " (p "key") " " (p "list") ")")

(autoload
  & ";;;###autoload")

(bc
 "(backward-char " q ")")

(bfn
 "(buffer-file-name)")

(bmp
 "(buffer-modified-p " q ")")

(bol
 "(beginning-of-line " q ")")

(botap
 "(bounds-of-thing-at-point " q ")")

(bs
 "(buffer-substring " (p "start") " " (p "end") ")")

(bsnp
 "(buffer-substring-no-properties " (p "start") " " (p "end") ")")

(ca
 "(custom-autoload " (p "symbol") " " (p "load") " " (p "noset") ")")

(cb
 "(current-buffer)")

(cc
 "(condition-case " q ")")

(cd
 "(copy-directory " (p "directory") " " (p "target") " " (p "keep-time") (p " parents") ")")

(cf
 "(copy-file " (p "filename") " " (p "newname") " " (p "ok-if-already-exists") " " (p "keep-time") " " (p "preserve-uid-gid") ")")

(cond
 "(cond" n>
 "(" (p "condition") " " (p "body") ")" q ")")

(const
 "(defconst " (p "name") " " (p "value") " \"" (p "docstring") "\"")

(dc
 "(delete-char " q ")")

(dd
 "(delete-directory " (p "directory") " " (p "recursive") ")")

(def
 "(defun " (p "fun") " (" (p "args") ")" n>
 "\"" (p "docstring") "\"" n>
 (p "(interactive") " " (p "\"P\")") n>
 q ")")

(defalias
  "(defalias '" (p "symbol") " '" (p "alias") " \"" (p "docstring") "\")")

(defcustom
  "(defcustom " (p "symbol") " " (p "standard") " \"" (p "docstring") "\"" " " (p "args") ")")

(defvar
  "(defvar " (p "symbol") " " (p "initvalue") " \"" (p "docstring") "\")")

(df
 "(delete-file "  q")")

(dirf
 "(directory-files " (p "directory") " " (p "full") " " (p "match") " " (p "nosort") ")")
(dr
 "(delete-region " q ")")

(edt
 "(ert-deftest " (p "test-name") " ()" n>
 p ")")

(efn
 "(expand-file-name " q ")")

(eol
 "(end-of-line)")

(error
 "(error \"" (p "message") "\" " (p "format-args") ")")

(f
 "(format \"" (p "message") "\" " (p "format-args") ")")

(fboundp
 "(fboundp '" q ")")

(fc
 "(forward-char " q ")")

(ff
 "(find-file " q ")")

(fl
 "(forward-line " q ")")

(fnd
 "(file-name-directory " q ")")

(fne
 "(file-name-extension " (p "filename") " " (p "period") ")")

(fnn
 "(file-name-nondirectory " q ")")

(fnse
 "(file-name-sans-extension " q ")")

(frn
 "(file-name-relative " q ")")

(get
 "(get " (p "symbol") " " (p "programme") ")")

(grabthing
 "(setq " q " (thing-at-point '" (p "symbol") "))")

(gc
 "(goto-char " q ")")

(gsk
 "(global-set-key (kbd \"" (p "key") "\") " p ")")

(header ";;; " (p (file-name-base (or (buffer-file-name) (buffer-name))) file) ".el --- " (p "summary" summary) " -*- lexical-binding: t -*-" n
        n
        ";; Copyright (C) " (p "year") " " (p (user-full-name)) n
        n
        ";; Author: " (p (user-full-name)) n
        ";; URL: " p n
        ";; Keywords: " p n
        n
        ";; Package-Version: " p n
        ";; Package-Requires: " (p "dependencies") n
        n
        ";; SPDX-License-Identifier: " (p "GPL-3.0-or-later") n
        n
        ";; This file is not part of GNU Emacs." n
        n
        (p (concat
            ";; This file is free software: you can redistribute it and/or modify\n"
            ";; it under the terms of the GNU General Public License as published\n"
            ";; by the Free Software Foundation, either version 3 of the License\n"
            ";; (at your option) any later version.\n\n"

            ";; This file is distributed in the hope that it will be useful,\n"
            ";; but WITHOUT ANY WARRANTY; without even the implied warranty of\n"
            ";; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n"
            ";; GNU General Public License for more details.\n\n"

            ";; You should have received a copy of the GNU General Public License\n"
            ";; along with this file.  If not, see <https://www.gnu.org/licenses/>."))
        n
        n
        ";;; Commentary:" n
        n
        ";; " (p "Write your nice commentary here") n
        n
        ";;; Code:" n
        n
        (p "(Begin your nice package here)") n
        n
        "(provide '" (s file) ")" n
        ";;; " (s file) ".el ends here")

(i
 "(insert " qp ")")

(ifc
 "(infert-file-contents " (p "filename") " " (p "visit") " " (p "beg") " " (p "replace") ")")

(interactive
 "(interactive \"" (p "P") "\")")

(kb
 "(kill-buffer " q ")")

(kbd
 "(kbd \"" q "\")")

(l
 "(" (p "let*") " (" (p "args") ")" n>
 q ")")

(la
 "(looking-at " q ")")

(lam
 "(lambda (" p ")" " " (p "(interactive") " " (p "\"P\") ") p ")")

(lbp
 "(line-beginning-position)")

(lep
 "(line-end-position)")

(mapc
 "(mapc " (p "function") " " q ")")

(mb
 "(match-beginning " q ")")

(me
 "(match-end " q ")")

(md
 "(make-directory " (p "directory") " " (p  "parents") ")")

(memq
 "(memq " (p "element") " " (p "list") ")")

(minor
 "(defvar " (p "mode" mode) "-modeline-indicator \"" (p "indicator") "\"" n>
 "\"call (" (s mode) "-install-mode) again if this is changed.\")" n>
 n
 "(defvar " (s mode) "-mode nil)" n>
 "(make-variable-buffer-local '" (s mode) "-mode)" n>
 "(put '" (s mode) "-mode 'permanent-local t)"
 n
 "(defun " (s mode) "-mode (&optional arg)" n>
 "\"" (p "docstring") "\"" n>
 "(interactive \"P\")" n>
 "(setq " (s mode) "-mode" n>
 "(if (null arg) (not " (s mode) "-mode)" n>
 "(> (prefix-numeric-value arg) 0)))" n>
 "(force-mode-line-update))" n>
 n
 "(provide '" (s mode) "-mode)")

(mlv
 "(make-local-variable " q ")")

(m
 "(message \"" (p "message") "\" " (p "format-args") ")")

(ms
 "(match-string " q ")")

(n
 "(not " q ")")

(nth
 "(nth " (p "index") " " (p "list") ")")

(nts
 "(number-to-string " q ")")

(o
 "(or " q ")")

(p
 "(point)")

(point-max
 "(point-max)")

(point-min
 "(point-min)")

(put
 "(put " (p "symbol") " " (p "propname") " " (p "value") ")")

(rap
 "(region-active-p)")

(rb
 "(region-beginning)")

(re
 "(region-end)")

(rf
 "(rename-file " (p "file") " " (p "newname") " " (p "ok-if-already-exists") ")")

(rgxp
 "\"\\_<" (p "word") "\\_>\"")

(rr
 "(replace-regexp " (p "regexp") " " (p "delimited") " " (p "start") " " (p "end") ")")

(rris
 "(replace-regexp-in-string " (p "regexp") " " (p "rep") " " (p "string") " " (p "fixedcase") " " (p "literal") " " (p "subexp") " " (p "start") ")")

(rsb
 "(re-search-backward " (p "regexp") " " (p "bound") " " (p "noerror") " " (p "count") ")")

(rsf
 "(re-search-forward " (p "regexp") " " (p "bound") " " (p "noerror") " " (p "count") ")")

(sb
 "(search-backward \"" p "\"" " " (p "bound") " " (p "noerror") " " (p "count") ")")

(svb
 "(save-buffer " q ")")

(stb
 "(set-buffer " q ")")

(sbr
 "(search-backward-regexp \"" p "\"" " " (p "bound") " " (p "noerror") " " (p "count") ")")

(sc
 "(skip-chars-backward \"" (p "string") "\"" " " (p "lim") ")")

(se
 "(save-excursion " q ")")

(scf
 "(skip-chars-forward \"" (p "string") "\"" " " (p "lim") ")")

(s
 "(setq " q ")")

(sf
 "(search-forward \"" p "\"" " " (p "bound") " " (p "noerror") " " (p "count") ")")

(sfm
 "(set-file-modes " (p "filename") " " q ")")

(sfr
 "(search-forward-regexp \"" p "\"" " " (p "bound") " " (p "noerror") " " (p "count") ")")

(sh
 "(should " q ")")

(sm
 "(set-mark " q ")")

(strm
 "(string-match \"" (p "regexp") "\" \"" (p "string") "\" " (p "start") ")")

(ss
 "(split-string " (p "string") " " (p "separators") " " (p "omit-nulls") ")")

(stn
 "(string-to-number " q ")")

(string=
 "(string= " q ")")

(substring
 "(substring " (p "string") " " (p "from") " " (p "to") ")")

(tap
 "(thing-at-point " (p "string") " " (p "no-properties") ")")

(up
 "(use-package " (p "package-name") n>
 ":ensure t" n>
 q ")")

(upb
 ":bind (\"" (p "binding") "\" . " (p "function-name") ")")

(v
 "(vector " q ")")

(w
 "(when " q ")")

(wcb
 "(with-current-buffer " q ")")

(wg
 "(widget-get " q ")")

(yonp
 "(yes-or-no-p \"" (p "prompt") "\")")
