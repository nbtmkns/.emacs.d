;; カラーテーマ
(require 'color-theme)
(color-theme-initialize)
(color-theme-charcoal-black)

;; メニューバーを非表示に
(menu-bar-mode -1)

;; ツールバーを非表示に
(tool-bar-mode -1)

;; 列数を表示する
(column-number-mode t)

;; 行数を表示する
(global-linum-mode t)

;; 対応するカッコを光らせる
(show-paren-mode 1)
