;; Enable Line and Column Numbering
;; Show line-number in the mode line
(line-number-mode 1)
;; Show column-number in the mode line
(column-number-mode 1)

;; Set the fill column
(setq-default fill-column 78)

;; Key Bindings
(global-set-key (kbd "C-c q") 'auto-fill-mode)
(global-set-key (kbd "C-c w") 'flyspell-mode)
(global-set-key [f1] 'help)
(global-set-key [f2] 'redraw-display)
(global-set-key [f5] 'compile)

;; Set Coding Style
(setq c-default-style
      '((java-mode . "java")
	(awk-mode . "awk")
	(other . "linux")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("/tmp/hej.org"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

 ;; Org mode
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;; Open PHP files in HTML mode
(add-to-list 'auto-mode-alist '("\\.php$" . html-mode))
