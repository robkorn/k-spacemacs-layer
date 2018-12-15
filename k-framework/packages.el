;;; packages.el --- k-framework layer packages file for Spacemacs.

(setq k-framework-packages
  '(
    (k3-mode :location local)
   )
)

(defun k-framework/init-k3-mode ()
  (use-package k3-mode
    :defer t
    :mode "\\.k\\'"
  )

)

(defun k-framework/post-init-k3-mode ()
  (spacemacs/set-leader-keys-for-major-mode 'k3-mode
    "c" 'compile
    )
)


