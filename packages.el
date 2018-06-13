(defconst org-brain-packages
  '(org-brain ascii-art-to-unicode)
  )

(defun org-brain/init-org-brain ()
  (use-package org-brain
    :ensure t
    :init
    (setq org-brain-path "~/brain")
    :config
    (setq org-id-track-globally t)
    (setq org-id-locations-file "~/.emacs.d/.org-id-locations")
    )
)

(defun org-brain/init-ascii-art-to-unicode ())
