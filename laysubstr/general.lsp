(defun c:ls-AIA (/ lyname msg) 
    (setq lyname "?-????-*"
          msg    "AIA layer format"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0 (/ lyname msg) 
    (setq lyname "0"
          msg    "AIA layer format"
    )
    (laysubstr lyname msg)
)
