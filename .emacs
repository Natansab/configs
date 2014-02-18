(display-time-mode t)
(column-number-mode t)
(define-key text-mode-map (kbd "<tab>") 'tab-to-tab-stop)
(setq tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60
                          64 68 72 76 80 84 88 92 96 100 104 108 112
                          116 120))
(global-font-lock-mode nil)
(setq c-default-style "linux"
      c-basic-offset 4
      tab-width 4)
