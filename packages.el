(defconst org-brain-packages
  `(org-brain)
)

(defun org-brain/init-org-brain ()
  (use-package org-brain
    :init
    (setq org-brain-path "~/orgfiles")
    :ensure t
    :config
    (setq org-id-locations-file "~/.emacs.d/.org-id-locations")
    (with-eval-after-load 'evil
      (evil-set-initial-state 'org-brain-visualize-mode 'evil))
    )
)
