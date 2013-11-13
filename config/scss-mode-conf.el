(live-add-pack-lib "scss-mode")
(require 'scss-mode)
(add-to-list 'auto-mode-alist '("\.scss$" . scss-mode))
(setq scss-compile-at-save nil)
