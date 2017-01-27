(require 'package)
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/org-mode/lisp")
(add-to-list 'load-path "~/.emacs.d/org-mode/contrib/lisp" t)

(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
