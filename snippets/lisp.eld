lisp-mode

(assert
 "(assert " (p "assertion") " (" (p "vars-to-change") ")" n>
 "\"" (p "string") "\"" n>
 (p "mentioned-vars") ")")

(case
 "(case " (p "key-form") n>
 "(" (p "match") " " (p "result") ")" n>
 (p "(t otherwise)") ")")

(ccase
 "(ccase " (p "key-form") n>
 "(" (p "match") " " (p "result") "))")

(cls
 "(defclass " (p "name") " (" (p "inherits") ")" n>
 "(" (p "slot") ")" n>
 "(:documentation \"" (p "doc") "\"))")

(\/\*
 "#|" (p "type the comment here") "|#")

(cond
 "(cond " n>
 "(" (p "case1") " (" (p "do-this1") "))" n>
 "(" (p "case2") " (" (p "do-this2") "))" n>
 "(t " (p "default") "))")

(ctypecase
 "(ctypecase " (p "key-form") n>
 "(" (p "match") " " (p "result") "))")

(dbind
 "(destructuring-bind (" (p "vars") ") " (p "value") n>
 q ")")

(defclass
  "(defclass " (p "name") " (" (p "parents") ")" n>
  "(" p ")" n>
  "(:documentation \"" p "\"))" n>
  q)

(defconstant
 "(defconstant +" (p "name") "+ " (p "nil") n>
 "\"" (p "doc") "\"" ")" n>
 q)

(defgeneric
 "(defgeneric " (p "name") " " "(" (p "args") ")" n>
 "(:documentation \"" p "\"))" n>
 q)

(defmacro
    "(defmacro " (p "name") " (" (p "args") ")" n>
    (p "\"doc\"") n>
    q ")")

(defmethod
 "(defmethod " (p "name") " (" (p "args") ")" n>
 q ")")

(defpackage
 "(defpackage :" (p "name") n>
 "(:nicknames             :" (p "nick") ")" n>
 "(:use :cl :closer-mop   :" (p "package") ")" n>
 "(:shadow                :" (p "symbol") ")" n>
 "(:shadowing-import-from :" (p "package") " :" (p "symbol") ")" n>
 "(:export                :" p ")" n>
 "(:documentation \"" p "\"))" n>
 q)

(defparameter
 "(defparameter *" (p "name") "* " (p "nil") n>
 "\"" (p "doc") "\")" n>
 q)

(defstruct
 "(defstruct " (p "name") n>
 "\"" (p "doc") "\"" n>
 "(" q "))")

(defsystem
 "(asdf:defsystem :" (p "system") n>
 ":version     :\"" (p "0.1.0") "\"" n>
 ":description :\"" p "\"" n>
 ":author      :\"" (p (user-full-name)) " <" (p (message-user-mail-address)) ">\"" n>
 ":serial      t" n>
 ":license     \"" (p "GNU GPL, version 3") "\"" n>
 ":components  (" (p "(:file \"file.lisp\")") ")" n>
 ":depends-on  (:" p "))" n>
 q)

(deftype
 "(deftype " (p "name") " (" (p "args") ")" n>
 "\"" (p "doc") "\"" n>
 q ")")

(defun
    "(defun " (p "name") " (" (p "args") ")" n>
    "\"" (p "doc") "\"" n>
    q ")")

(defvar
  "(defvar *" (p "name") "* " (p "nil") n>
  "\"" (p "doc") "\"" ")" n>
  q)

(define-compiler-macro
 "(define-compiler-macro " (p "name") " (" (p "args") ")" n>
 q ")")

(define-condition
 "(define-condition " (p "name") " (" (p "parents") ")" n>
 "(" p ")" n>
 "(:documentation \"" p "\"))")

(define-symbol-macro
 "(define-symbol-macro " (p "name") " " (p "expansion") ")" n>
 q)

(do
 "(do ((" (p "var1") " " (p "init-form1") " " (p "step-form1") ")" n>
 "(" (p "var2") " " (p "init-form2") " " (p "step-form2") "))" n>
 "(" (p "condition") " " (p "return-value") ")" n>
 "(" p "))")

(do\*
 "(do* (" (p "vars") ")" n>
 "(" (p "end-test-form result") ")" n>
 q ")")

(ecase
 "(ecase " (p "key-form") n>
 "(" (p "match") " " (p "result") "))")

(etypecase
 "(etypecase " (p "key-form") n>
 "(" (p "match") " " (p "result") "))")

(flet
 "(flet ((" (p "name") " (" (p "args") ")" n>
 "\"" (p "doc") "\"" n>
 (p "body") "))" n>
 q ")")

(for
 "(dotimes (" (p "var") " " (p "count-form") ")" n>
 q ")")

(foreach
 "(dolist (" (p "var") " " (p "list-form") ")" n>
 q ")")

(format
 "(format t \"~& " q " ~%\")")

(gnupl
 ";;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; -*-" n
 ";;;" n
 ";;;" n
 ";;; " (p "description") n
 ";;;" n
 ";;; Copyright ©" (p (format-time-string "%Y")) " " (p (user-full-name)) " " (p (message-user-mail-address)) n
 ";;;" n
 ";;; This " (p "program" software) " is free software:" n
 ";;; you can redistribute it and/or modify it under the terms of the GNU" n
 ";;; General Public License as published by the Free Software Foundation," n
 ";;; either version 3 of the license, or (at your option) any later version." n
 ";;;" n
 ";;; This " (s software) " is distributed in the hope that" n
 ";;; it will be useful, but WITHOUT ANY WARRANTY; without even the implied" n
 ";;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the" n
 ";;; GNU General Public License for more details." n
 ";;;" n
 ";;; You should have received a copy of the GNU General Public License along" n
 ";;; with this program. If not, see <http://www.gnu.org/licenses/>." n
 n
 q)

(if
    "(when (" (p "condition") ")" n>
    "(" (p "then-do-this") "))")

(ifelse
 "(if (" (p "condition") ")" n>
 "(" (p "then") ")" n>
 "(" (p "else") "))")

(ifnot
 "(unless (" (p "condition") ")" n>
 "(" (p "then-do-this") "))")

(in-package
 "(in-package #:" (p "package") ")" n
 q)

(labels
 "(labels ((" (p "name") " (" (p "args") ")" n>
 "\"" (p "doc") "\"" n>
 (p "body") "))" n>
 q ")")

(let
    "(let ((" (p "var") " " (p "val") "))" n>
    q ")")

(mapc
 "(mapc " (p "fnc") " " (p "list") ")" n
 q)

(mapcar
 "(mapcar " (p "fnc") " " (p "list") ")" n
 q)

(mitlic
 ";;; -*- Mode: Lisp; Syntax: ANSI-Common-Lisp; -*-" n
 ";;;" n
 ";;; " (p "description") n
 ";;;" n
 ";;; Copyright © " (p (format-time-string "%Y")) " " (p (user-full-name)) " " (p (message-user-mail-address)) n
 ";;;" n
 ";;; Permission is hereby granted, free of charge, to any person obtaining a" n
 ";;; copy of this software and associated documentation files (the" n
 ";;; \"Software\"), to deal in the Software without restriction, including" n
 ";;; without limitations to the rights to use, copy, modify, merge, publish," n
 ";;; distribute, sublicense, and/or sell copies of the Software, and to" n
 ";;; permit persons to whom the Software is furnished to do so, subject to" n
 ";;; the following conditions:" n
 ";;;" n
 ";;; The above copyright notice and this permission notice shall be included" n
 ";;; in all copies or substantial portions of the Software." n
 ";;;" n
 ";;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS" n
 ";;; OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF" n
 ";;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND" n
 ";;; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE" n
 ";;; LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION" n
 ";;; OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION" n
 ";;; WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE." n
 n
 q)

(slot
 "(" (p "name" name) " :initarg :" (s name) n>
 ":initform (error \"Must be specified\")" n>
 ";; :accessor " (s name) n>
 ":reader " (s name) "-changed" n>
 ":writer set-" (s name) n>
 ":type " p n>
 ":allocation " (p ":class :instance") n>
 ":documentation \"" (p "about-slot") "\")")

(typecase
 "(typecase " (p "key-form") n>
 "(" (p "match") " " (p "result") ")" n>
 (p "(t otherwise)") ")")

(typecast
 "(coerce " (p "object") " " (p "type") ")")
