(require 'package)
(package-initialize)

; (setq debug-on-error t
;       debug-on-signal nil
;       debug-on-quit nil)
  
(add-to-list 'load-path "~/.emacs.d/org-mode/lisp")
(add-to-list 'load-path "~/.emacs.d/org-mode/contrib/lisp" t)

(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))

(global-set-key "\C-cd" "\C-a\C- \C-n\M-w\C-y")
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)
