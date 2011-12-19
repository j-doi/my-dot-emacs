;;; init_autocomplete.el --- auto-complete settings

;; Copyright (C) 2011  Le0n Zh4ng

;; Author: Le0n Zh4ng <leoncamel@gmail.com>
;; Keywords: 

;; This program is free software; you can redistribute it and/or modify
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

;; 

;;; Code:

(setq ac-comphist-file
      (expand-file-name (concat dotfiles-dir "/var/ac-comphist.dat")))

;; tell emacs where to read abbrev
(setq abbrev-file-name (concat "/var/abbrev_defs"))

(provide 'init_autocomplete)
;;; init_autocomplete.el ends here
