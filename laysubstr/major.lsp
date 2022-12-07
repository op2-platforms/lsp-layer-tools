(defun c:ls-Elev (/ lyname msg) 
    (setq lyname "*Elev*"
          msg    "2D Elevation"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Detl (/ lyname msg) 
    (setq lyname "*Detl*"
          msg    "2D Detail"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Sect (/ lyname msg) 
    (setq lyname "*Sect*"
          msg    "2D Section"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Plan (/ lyname msg) 
    (setq lyname "*Plan*"
          msg    "2D Plan"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Anno (/ lyname msg) 
    (setq lyname "*Anno*,*Labl*,*Tags*,*Note*,*Text*,*Iden*,*Revc*,*Refr*,*Symb*,*Dims*,*Grid*"
          msg    "annotations"
    )
    (laysubstr lyname msg)
)