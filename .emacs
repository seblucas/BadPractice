;; Environnement
(set-language-environment "UTF-8")
(setq custom-file "~/.emacs-custom.el")
(load custom-file)
;; Affichage
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(column-number-mode t)
(setq truncate-partial-width-windows nil)
(setq ring-bell-function 'ignore)
(display-time-mode t)
;; Raccourcis
(global-set-key (kbd "C-c h") 'replace-string)
(global-set-key (kbd "C-c j") 'replace-regexp)
(global-set-key (kbd "C-c o") 'bury-buffer)
(global-set-key (kbd "C-c k") 'kill-this-buffer)
(global-set-key (kbd "C-c c") 'compile)
(global-set-key (kbd "C-c g") 'gdb)