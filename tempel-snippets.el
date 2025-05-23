;;; tempel-snippets.el --- Conversion of yasnippet-snippets to the Tempel format -*- lexical-binding: t -*-

;; Author: Gabriel Santos
;; URL: https://github.com/gs-101/tempel-snippets
;; Keywords: convenience, snippets

;; Package-Version: 1.0.0
;; Package-Requires: ((tempel "0.5") (emacs "29.1"))

;; SPDX-License-Identifier: GPL-3.0-or-later

;; This file is not part of GNU Emacs.

;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published
;; by the Free Software Foundation, either version 3 of the License
;; (at your option) any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this file.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; Snippet collection for the Tempel package, containing converted snippets from the YASnippet collection. Based on tempel-collection.

;;; Code:

(require 'tempel)
(eval-when-compile
  (require 'cl-lib)
  (require 'subr-x))

(defconst tempel-snippets--dir
  (expand-file-name
   "snippets/"
   (file-name-directory
    (cond
     (load-in-progress load-file-name)
     ((and (boundp 'byte-compile-current-file) byte-compile-current-file)
      byte-compile-current-file)
     (:else (buffer-file-name)))))
  "Base directory for Tempel snippets.")

(defvar tempel-snippets--snippets nil)
(defvar tempel-snippets--loaded nil)

(defvar tempel-snippets--aliases
  '((c++-ts-mode . "c++")
    (c-ts-mode . "c")
    (clojure-ts-mode . "clojure")
    (cmake-ts-mode . "cmake")
    (csharp-ts-mode . "csharp")
    (dockerfile-ts-mode . "dockerfile")
    (elixir-ts-mode . "elixir")
    (gdscript-ts-mode . "gdscript")
    (git-commit-ts-mode . "git-commit")
    (go-ts-mode . "go")
    (go-mod-ts-mode . "go-mod")
    (haskell-ts-mode . "haskell")
    (java-ts-mode . "java")
    (js-ts-mode . "js")
    (json-ts-mode . "json")
    (julia-ts-mode . "julia")
    (nix-ts-mode . "nix")
    (lua-ts-mode . "lua")
    (markdown-ts-mode . "markdown")
    (php-ts-mode . "php")
    (protobuf-ts-mode . "protobuf")
    (ruby-ts-mode . "ruby")
    (rust-ts-mode . "rust")
    (rustic-mode . "rust")
    (scala-ts-mode . "scala")
    (swift-ts-mode . "swift")
    (toml-ts-mode . "toml")
    (typerex-mode . "tuareg")
    (typescript-ts-base-mode . "typescript")
    (yaml-ts-mode . "yaml"))
  "Aliases for derived modes, for compatibility with ones not found in Emacs core.
Primarily used for tree-sitter modes.")

(defun tempel-snippets--mode-snippet (mode-name)
  "Get the file name for the snippets of MODE-NAME, if it exists."
  (let ((snippet (format "%s%s.eld" tempel-snippets--dir mode-name)))
    (if (file-exists-p snippet)
        snippet
      nil)))

;;;###autoload
(defun tempel-snippets ()
  "Snippets loader."
  (let ((mode major-mode))
    (while (and mode (not (memq mode tempel-snippets--loaded)))
      (push mode tempel-snippets--loaded)
      (let ((snippet
             (or (tempel-snippets--mode-snippet (downcase (string-remove-suffix "-mode" (symbol-name mode))))
                 (tempel-snippets--mode-snippet (alist-get mode tempel-snippets--aliases)))))
        (when snippet
          (setq tempel-snippets--snippets
                (nconc (tempel--file-read snippet)
                       tempel-snippets--snippets))))
      (setq mode (and (not (eq mode #'fundamental-mode))
                      (or (get mode 'derived-mode-parent)
                          #'fundamental-mode)))))
  (cl-loop for (modes plist . templates) in tempel-snippets--snippets
           if (tempel--condition-p modes plist)
           append templates))

;;;###autoload
(with-eval-after-load 'tempel
  (add-to-list 'tempel-template-sources 'tempel-snippets 'append))

(provide 'tempel-snippets)
;;; tempel-snippets.el ends here
