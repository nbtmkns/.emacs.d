;; 文字コード設定
(set-locale-environment nil)
(set-language-environment "Japanese")
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(prefer-coding-system 'utf-8)

;; オートセーブファイルを作らない
(setq auto-save-default nil)

;; バックアップファイルを作らない
(setq make-backup-file nil)

;; タブの代わりに半角スペースを使う
(setq-default tab-width 4 indent-tabs-mode nil)
