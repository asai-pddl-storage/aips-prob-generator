
(defsystem aips-prob-generator
  :pathname "src/"
  :components ((:file "genutil")
	       (:file "mystgen")
               (:file "assemgen")
               (:file "loggen")
               (:file "probgen")
	       (:file "randogrid")))
