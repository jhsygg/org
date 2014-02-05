;;=====================
;;org-mode
;;=====================
(require 'org-install)
(require 'org-publish)
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(add-hook 'org-mode-hook 'turn-on-font-lock)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
;;自动换行
;;(setq org-hide-leading-stars t)
(setq org-enable-table-editor 1)
(setq org-log-done t)
(setq org-log-done '(done))
(setq org-agenda-include-diary t)

(add-hook 'org-mode-hook
	  (lambda ()
	    (setq truncate-lines nil)
	    (smiley-buffer (current-buffer))
	    (set-fill-column 70)))

;;capture template
(setq org-directory "~/org/")
(setq org-capture-templates
      '(("t" "Todo" entry (file-headline "~/org/gtd.org" "Tasks")
	 "* TODO" %?\n $i\n %a)
	("j" "Jhsygg" entry (file+datetree "~/org/jhsygg.org")
	 "* %?\nEntered on %U\n %i\n %a")
	("s" "Study" entry (file+datetree "~/org/study.org")
	 "* %?\nEntered on %U\n %i\n %a")
	))
