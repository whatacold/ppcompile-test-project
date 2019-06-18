;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((nil
  (eval . (setq ppcompile-path-mapping-alist
                `(("/home/try/test/" . ,(file-name-directory (directory-file-name (file-name-directory (buffer-file-name))))))))
  (ppcompile-remote-compile-command . "make -C /home/try/test/ppcompile-test-project")
  (ppcompile-ssh-user . "try")
  (ppcompile-ssh-host . "localhost")
  (ppcompile-rsync-dst-dir . "/home/try/test/")))

