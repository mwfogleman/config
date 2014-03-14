;;; init.el --- Where all the magic begins
;;
;; This file allows Emacs to initialize my customizations
;; in Emacs lisp embedded in *one* literate Org-mode file.

(setq dotfiles-dir (file-name-directory (or load-file-name (buffer-file-name))))

;; Load the main file.
(org-babel-load-file (expand-file-name "michael.org" dotfiles-dir))

;;; init.el ends here
