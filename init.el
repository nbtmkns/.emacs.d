;; packages to install
(defvar my/packages
  '(init-loader
    color-theme
    haskell-mode
    )
  "A list of packages to install at launch.")

;; init package.el
(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

;; install packages
(dolist (package my/packages)
  (unless (package-installed-p package)
    (package-install package)))

;; load init scripts
(require 'init-loader)
(init-loader-load "~/.emacs.d/inits")
(setq init-loader-show-log-after-init t)


