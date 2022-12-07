(defun c:ls-X (/ lyname msg) 
    (setq lyname "X?-*,X-*"
          msg    "Other User Defined Discipline"
    )
    (laysubstr lyname msg)
)
(defun c:ls-P (/ lyname msg) 
    (setq lyname "P?-*,P-*"
          msg    "Plumbing"
    )
    (laysubstr lyname msg)
)
(defun c:ls-D (/ lyname msg) 
    (setq lyname "D?-*,D-*"
          msg    "Process"
    )
    (laysubstr lyname msg)
)
(defun c:ls-R (/ lyname msg) 
    (setq lyname "R?-*,R-*"
          msg    "Resource"
    )
    (laysubstr lyname msg)
)
(defun c:ls-S (/ lyname msg) 
    (setq lyname "S?-*,S-*"
          msg    "Structural"
    )
    (laysubstr lyname msg)
)
(defun c:ls-V (/ lyname msg) 
    (setq lyname "V?-*,V-*"
          msg    "Survey"
    )
    (laysubstr lyname msg)
)
(defun c:ls-T (/ lyname msg) 
    (setq lyname "T?-*,T-*"
          msg    "Telecom"
    )
    (laysubstr lyname msg)
)