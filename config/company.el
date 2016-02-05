(autoload 'ghc-init "ghc" nil t)
(autoload 'ghc-debug "ghc" nil t)
(add-hook 'haskell-mode-hook (lambda () (ghc-init)))

(add-hook 'after-init-hook 'global-company-mode)
(add-to-list 'company-backends 'company-ghc)

(global-set-key (kbd "C-<tab>") 'company-complete)
