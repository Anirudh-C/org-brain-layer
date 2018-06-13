(defconst org-brain-packages
  '(org-brain)
  )

(defun org-brain/init-org-brain ()
  (use-package org-brain
    :ensure t
    :init
    (setq org-brain-path "~/brain")
    )
)
