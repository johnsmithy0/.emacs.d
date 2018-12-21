;; キーバインド
;; C-\ -> zenkakuhannkaku 日本語切替
(global-set-key [zenkaku-hankaku] #'toggle-input-method)
(global-unset-key "\C-\\")

;; M-x eval-buffer -> F12
(global-set-key [f12] 'eval-buffer)
