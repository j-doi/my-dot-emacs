;;; init_keys.el --- key bindings

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


(global-set-key (kbd "C-x C-b") 'anything-buffers+)

(global-set-key (kbd "C-c m")   'toggle-fullscreen)

(global-set-key (kbd "C-c t")   'toggle-transparency)

;; occur
(global-set-key (kbd "C-c o")   'occur)

(provide 'init_keys)
;;; init_keys.el ends here
