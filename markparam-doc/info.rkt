#lang info

(define collection "markparam")
(define version "1.0")
(define deps '(("base" #:version "6.2.900.4")
               "markparam-lib"))
(define build-deps '("scribble-lib"
                     "racket-doc"))
(define pkg-authors '(jay))

(define scribblings '(("scribblings/markparam.scrbl" () ("Syntax Extensions"))))
