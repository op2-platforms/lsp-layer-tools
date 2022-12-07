;#region commands


(defun c:ls-AIA (/ lyname msg) 
    (setq lyname "?-????-*"
          msg    "AIA layer format"
    )
    (laysubstr lyname msg)
)


;#region discipline
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
;#endregion



;#region majors
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
;#endregion



;#region annotations
(defun c:ls-Anno (/ lyname msg) 
    (setq lyname "*Anno*,*Labl*,*Tags*,*Note*,*Text*,*Iden*,*Revc*,*Refr*,*Symb*,*Dims*,*Grid*"
          msg    "annotations"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Patt (/ lyname msg) 
    (setq lyname "*Patt*"
          msg    "hatch patterns"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Labl (/ lyname msg) 
    (setq lyname "*Labl*"
          msg    "labels"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Tags (/ lyname msg) 
    (setq lyname "*Tags*"
          msg    "tags"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Note (/ lyname msg) 
    (setq lyname "*Note*"
          msg    "notes"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Text (/ lyname msg) 
    (setq lyname "*Text*"
          msg    "texts"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Iden (/ lyname msg) 
    (setq lyname "*Iden*"
          msg    "identifications"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Revc (/ lyname msg) 
    (setq lyname "*Revc*"
          msg    "revision clouds"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Revs (/ lyname msg) 
    (setq lyname "*Revs*"
          msg    "revision indicators and text"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Refr (/ lyname msg) 
    (setq lyname "*Refr*"
          msg    "external reference files"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Scrn (/ lyname msg) 
    (setq lyname "*Scrn*"
          msg    "backgroud screening"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Symb (/ lyname msg) 
    (setq lyname "*Symb*"
          msg    "symbols"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Dims (/ lyname msg) 
    (setq lyname "*Dims*"
          msg    "dimensions"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Grid (/ lyname msg) 
    (setq lyname "*Grid*"
          msg    "Grids"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Levl (/ lyname msg) 
    (setq lyname "*Levl*"
          msg    "Levels"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Mask (/ lyname msg) 
    (setq lyname "*Mask*"
          msg    "Masking Objects"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Nplt (/ lyname msg) 
    (setq lyname "*Nplt*,Defpoints"
          msg    "Non-plottable reference lines"
    )
    (laysubstr lyname msg)
)
;#endregion



;#region stacks
(defun c:ls-0001 (/ lyname msg) 
    (setq lyname "*0001*"
          msg    "Stack Number 1"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0002 (/ lyname msg) 
    (setq lyname "*0002*"
          msg    "Stack Number 2"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0003 (/ lyname msg) 
    (setq lyname "*0003*"
          msg    "Stack Number 3"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0004 (/ lyname msg) 
    (setq lyname "*0004*"
          msg    "Stack Number 4"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0005 (/ lyname msg) 
    (setq lyname "*0005*"
          msg    "Stack Number 5"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0006 (/ lyname msg) 
    (setq lyname "*0006*"
          msg    "Stack Number 6"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0007 (/ lyname msg) 
    (setq lyname "*0007*"
          msg    "Stack Number 7"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0008 (/ lyname msg) 
    (setq lyname "*0008*"
          msg    "Stack Number 8"
    )
    (laysubstr lyname msg)
)
(defun c:ls-0009 (/ lyname msg) 
    (setq lyname "*0009*"
          msg    "Stack Number 9"
    )
    (laysubstr lyname msg)
)
;#endregion



;#region phases
(defun c:ls-1 (/ lyname msg) 
    (setq lyname "*-1"
          msg    "Phase 1"
    )
    (laysubstr lyname msg)
)
(defun c:ls-2 (/ lyname msg) 
    (setq lyname "*-2"
          msg    "Phase 2"
    )
    (laysubstr lyname msg)
)
(defun c:ls-3 (/ lyname msg) 
    (setq lyname "*-3"
          msg    "Phase 3"
    )
    (laysubstr lyname msg)
)
(defun c:ls-4 (/ lyname msg) 
    (setq lyname "*-4"
          msg    "Phase 4"
    )
    (laysubstr lyname msg)
)
(defun c:ls-5 (/ lyname msg) 
    (setq lyname "*-5"
          msg    "Phase 5"
    )
    (laysubstr lyname msg)
)
(defun c:ls-6 (/ lyname msg) 
    (setq lyname "*-6"
          msg    "Phase 6"
    )
    (laysubstr lyname msg)
)
(defun c:ls-7 (/ lyname msg) 
    (setq lyname "*-7"
          msg    "Phase 7"
    )
    (laysubstr lyname msg)
)
(defun c:ls-8 (/ lyname msg) 
    (setq lyname "*-8"
          msg    "Phase 8"
    )
    (laysubstr lyname msg)
)
(defun c:ls-9 (/ lyname msg) 
    (setq lyname "*-9"
          msg    "Phase 9"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Neww (/ lyname msg) 
    (setq lyname "*-N"
          msg    "New Work"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Exst (/ lyname msg) 
    (setq lyname "*-E"
          msg    "Existing to remain"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Demo (/ lyname msg) 
    (setq lyname "*-D"
          msg    "Existing to Demolish"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Move (/ lyname msg) 
    (setq lyname "*-M"
          msg    "Item to be Moved"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Abnd (/ lyname msg) 
    (setq lyname "*-A"
          msg    "Abandonned"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Rfsh (/ lyname msg) 
    (setq lyname "*-R"
          msg    "Refurbished"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Temp (/ lyname msg) 
    (setq lyname "*-T"
          msg    "Temporary"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Prow (/ lyname msg) 
    (setq lyname "*-P"
          msg    "Proposed Work"
    )
    (laysubstr lyname msg)
)
(defun c:ls-Futw (/ lyname msg) 
    (setq lyname "*-F"
          msg    "Futur Work "
    )
    (laysubstr lyname msg)
)
(defun c:ls-Save (/ lyname msg) 
    (setq lyname "*-S"
          msg    "Existing to be Saved"
    )
    (laysubstr lyname msg)
)
;#endregion



;#endregion
 
(defun laysubstr (lyname msg /) 


    ; options to choose from when in papaer space:
    (setvar "cmdecho" 0)
    (command "-layer" "s" "0" "off" lyname "f" lyname "")
    (prompt (strcat "Layer substracted: " msg))
    (princ)
)