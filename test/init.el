(require 'tls)
(setq tls-program (list "openssl s_client -connect %h:%p -no_ssl2 -ign_eof"))
