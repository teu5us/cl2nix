;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((lisp-mode . ((eval . (envrc-mode 1))
               (eval . (setq inferior-lisp-program
                             (concat (executable-find "sbcl")
                                     " --control-stack-size 10"))))))
