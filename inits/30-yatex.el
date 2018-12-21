(autoload 'yatex-mode "yatex" "Yet Another LaTeX mode" t)
(setq auto-mode-alist
      (append
       '(("\\.tex$" . yatex-mode)) auto-mode-alist))

;; upbibtex
(setq bibtex-command "pbibtex")
