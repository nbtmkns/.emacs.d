;; C-hをバックスペースに
(global-set-key "\C-h" 'delete-backward-char)

;; ミニバッファでも有効に
(define-key key-translation-map (kbd "C-h") (kbd "<DEL>"))

;; 円マークを＼に
(define-key global-map [?¥] [?\\])
