(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)
(global-linum-mode 1)

;;osx keys
(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'alt)

;; https://medium.com/@4d47/join-lines-in-emacs-cc40a55e4539#.f5wfiq5cj
(defun join-lines (n)
  "Join N lines."
  (interactive "p")
    (if (use-region-p)
      (let ((fill-column (point-max)))
        (fill-region (region-beginning) (region-end)))
      (dotimes (_ (abs n))
        (delete-indentation (natnump n)))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (org))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
