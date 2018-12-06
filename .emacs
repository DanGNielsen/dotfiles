(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;=============================================================================
;; Stuff below is cherry-picked from TOE's .emacs
;;=============================================================================

;;=============================================================================
;; Basic setup
;;=============================================================================

;; Skip the startup message
(setq inhibit-startup-message t)

;; Tab width. 8 is also default, but just to be sure
(setq tab-width 8)

;; No tabs -- use spaces when indenting (doesn't affect Makefiles, 
;; does affect text files and code, doesn't affect existing tabs).
;; The use of setq-default means this only affects modes that don't
;; overwrite this setting.
(setq-default indent-tabs-mode nil)

;; Cursor movement
(setq scroll-step 1) ;; Sroll one line at-a-time
(define-key global-map [right] 'forward-char)
(define-key global-map [left] 'backward-char)
(define-key global-map [C-home] 'beginning-of-buffer)
(define-key global-map [C-end] 'end-of-buffer)
(define-key global-map [home] 'beginning-of-line)
(define-key global-map [end] 'end-of-line)
(define-key global-map "\M-g"  'goto-line)

