;;; uptimes-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "uptimes" "uptimes.el" (23045 52458 574471
;;;;;;  921000))
;;; Generated autoloads from uptimes.el

(autoload 'uptimes-save "uptimes" "\
Write the uptimes to `uptimes-database'.

\(fn)" t nil)

(autoload 'uptimes "uptimes" "\
Display the last and top `uptimes-keep-count' uptimes.

\(fn)" t nil)

(autoload 'uptimes-current "uptimes" "\
Display the uptime for the current Emacs session.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; uptimes-autoloads.el ends here
