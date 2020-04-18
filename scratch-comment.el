;;; scratch-comment.el --- Insert Elisp result in comment at scratch buffer  -*- lexical-binding: t; -*-

;; Copyright (C) 2020  Naoya Yamashita

;; Author: Naoya Yamashita <conao3@gmail.com>
;; Version: 0.0.1
;; Keywords: convenience
;; Package-Requires: ((emacs "25.1"))
;; URL: https://github.com/conao3/scratch-comment.el

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Insert Elisp result in comment at scratch buffer.

;; To use this package, just bind `scratch-comment-eval-sexp'

;;   (define-key lisp-interaction-mode-map "\C-j" 'scratch-comment-eval-sexp)

;; To restore,

;;   (define-key lisp-interaction-mode-map "\C-j" 'eval-print-last-sexp)


;;; Code:

(defgroup scratch-comment nil
  "Insert Elisp result in comment at scratch buffer."
  :prefix "scratch-comment-"
  :group 'tools
  :link '(url-link :tag "Github" "https://github.com/conao3/scratch-comment.el"))

(provide 'scratch-comment)

;; Local Variables:
;; indent-tabs-mode: nil
;; End:

;;; scratch-comment.el ends here
