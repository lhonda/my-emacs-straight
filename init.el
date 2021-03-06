(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))


(setq package-enable-at-startup nil)

(straight-use-package '0blayout)
(straight-use-package 'ace-window)
(straight-use-package 'centaur-tabs)
(straight-use-package 'company-go)
(straight-use-package 'company-lsp)
(straight-use-package 'counsel)
(straight-use-package 'dap-mode)
(straight-use-package 'dart-mode)
(straight-use-package 'dash)
(straight-use-package 'docker)
(straight-use-package 'dockerfile-mode)
(straight-use-package 'dotenv-mode)
(straight-use-package 'emojify)
(straight-use-package 'epl)
(straight-use-package 'f)
(straight-use-package 'flx-ido)
(straight-use-package 'go-autocomplete)
(straight-use-package 'go-dlv)
(straight-use-package 'go-guru)
(straight-use-package 'go-mode)
(straight-use-package 'google-maps)
(straight-use-package 'google-this)
(straight-use-package 'google-translate)
(straight-use-package 'gotest)
(straight-use-package 'helm-ag)
(straight-use-package 'helm-projectile)
(straight-use-package 'highlight-symbol)
(straight-use-package 'hl-anything)
(straight-use-package 'idle-highlight-mode)
(straight-use-package 'iedit)
(straight-use-package 'keychain-environment)
(straight-use-package 'lsp-dart)
(straight-use-package 'lsp-mode)
(straight-use-package 'lsp-ui)
(straight-use-package 'magit)
(straight-use-package 'marginalia)
(straight-use-package 'markdown-mode)
(straight-use-package 'multiple-cursors)
(straight-use-package 'neotree)
(straight-use-package 'projectile)
(straight-use-package 'py-autopep8)
(straight-use-package 'rebecca-theme)
(straight-use-package 's)
(straight-use-package 'smart-mode-line-powerline-theme)
(straight-use-package 'spaceline-all-the-icons)
(straight-use-package 'swiper)
(straight-use-package 'tabbar)
(straight-use-package 'terraform-doc)
(straight-use-package 'terraform-mode)
(straight-use-package 'use-package)
(straight-use-package 'vertico)
(straight-use-package 'web-mode)
(straight-use-package 'which-key)
(straight-use-package 'yasnippet)
