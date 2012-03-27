;; Tema Anxeli para Emacs
;;
;; Basado en el tema de Vim Wombat de Lars H. Nielsen
;; MIT License Copyright
;;
;; Zoek
;; os.aioria@gmail.com
;;
;; Toda Ayuda es bien recibida

(require 'color-theme)

;;;###autoload
(defun color-theme-anxeli ()
  "Tema Anxely para Emacs basado en el tema de Vim Wombat @ os.aioria@gmail.com Zoek Anxeli.mirrors.cs.buap.mx"
  (interactive)
  (color-theme-install
   '(color-theme-anxeli
     ((background-color . "#000000");color de fondo
      (background-mode . "black")
      (border-color . "#000000")
      (cursor-color . "blue")
      (foreground-color . "#FFFFFF"))
     (default ((t (:background "#000000" :foreground "#f6f3e8"))))
     (border-glyph ((t (nil))))
     (fringe ((t (:background "#444444"))))
     (buffers-tab ((t (:background "#0c1021" :foreground "#ffffff"))))
     (font-lock-builtin-face ((t (:foreground "#ff0000" :bold ))))
     (font-lock-comment-face ((t (:foreground "#00bbff" ))))
     (font-lock-constant-face ((t ( :foreground "#ffff00" :bold ))))
     (font-lock-doc-string-face ((t (:foreground "#ffff00" :bold ))))
     (font-lock-function-name-face ((t (:foreground "#0080ff" :bold )
)))
     (font-lock-variable-name-face ((t (:foreground "#ff00ff" :bold ))))
     (font-lock-keyword-face ((t ( :foreground "#00ff00" :bold ))))
     (font-lock-preprocessor-face ((t (:foreground "#ff0000" :bold ))))
     (font-lock-reference-face ((t (:foreground "#008000" :bold )
)))

     (font-lock-regexp-grouping-backslash ((t (:foreground "#00ff00" :cursive ))))
     (font-lock-regexp-grouping-construct ((t (:foreground "#aa2af0" :bold ))))
     (font-lock-string-face ((t (:foreground "#1800ff" :bold))))
     (font-lock-type-face ((t (:foreground "#ffff00" :bold ))))

     (font-lock-warning-face ((t (:foreground "#ff7b00"  :bold ))))

     (js2-error-face ((t (:background "#ffff3e" :bold  ))))
     (js2-warning-face ((t (:background "purple" :bold  ))))
     (js2-external-variable-face ((t (:foreground "#0b8cf0" :bold ))))

     (gui-element ((t (:background "white" :foreground "black"))))
     (region ((t (:background "white" :foreground "black" ))))
     (mode-line ((t (:background "blue" :foreground "white"))))
     (highlight ((t (:background "white" :foreground "black" ))))
     (highline-face ((t (:background "white" :foreground "#000000" ))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (show-paren-match ((t (:foreground "red" :bold ))))
     (text-cursor ((t (:background "blue" :foreground "black"))))
     (toolbar ((t (:background "yellow" :foreground "white" ))))
     (underline ((nil (:underline t :background "#000000" :bold :foreground "green"))))
     (org-todo ((t (:foreground "yellow" :bold ))))
     (org-hide ((t (:foreground "green" :cursive  ))))
     (eshell-prompt ((t (:foreground "#ff0000" :cursive t))))
     (minibuffer-prompt ((t (:foreground "#ff0000" :bold t))))
     (python-shell-prompt  ((t (:foreground "#ff0000" :bold t))))
     )))

(provide 'color-theme-anxeli)
