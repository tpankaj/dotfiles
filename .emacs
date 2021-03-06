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
	(other . "stroustrup")))
(setq-default c-basic-offset 4
	      tab-width 4
	      indent-tabs-mode nil)

;; Open PHP files in HTML mode
(add-to-list 'auto-mode-alist '("\\.php$" . html-mode))

;; OCaml Tuareg
(load "/home/tushar/.opam/system/share/emacs/site-lisp/tuareg-site-file")

;; ctags keybindings
(global-set-key (kbd "M-*") 'pop-tag-mark)

;; clang-format
(load "/usr/share/clang/clang-format.el")
