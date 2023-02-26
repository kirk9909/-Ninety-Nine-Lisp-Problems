;;; p01.el --- Summary
;;; Commentary:

;; Find the last box of a list.

;;; Code:

(defun last-box (lst)
  "Find the last box of a list."
  (if (eq nil (cdr lst))
      (car lst)
    (last-box (cdr lst))))

;; Test
(last-box '(1))                    ; => 1
(last-box '(1 2 3 4))              ; => 4
(last-box '("abc" "cde" "fgh"))    ; => "fgh"
(last-box ())                      ; => nil

;;; p01.el ends here
