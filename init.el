;;; package --- Main init file
;;; Commentary:
;;; This is my init file

;;; Code:

(add-to-list 'load-path (concat user-emacs-directory "elisp"))

(require 'base)
(require 'base-theme)
(require 'base-extensions)
(require 'base-functions)
(require 'base-global-keys)

(require 'lang-python)

(require 'lang-ruby)

(require 'lang-javascript)

(require 'lang-web)

(require 'lang-elixir)

(require 'lang-racket)

(require 'lang-c)
