;; Emacs-jp
;; ref. https://emacs-jp.github.io/packages/package-management/package-el

(require 'package)

;; MELPA
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;; or
;; (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))

;; MELPA-stable
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
;; Marmalade
(add-to-list 'package-archives  '("marmalade" . "http://marmalade-repo.org/packages/") t)
;; Org
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
;; Initialized
(package-initialize)
