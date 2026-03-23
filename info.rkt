#lang info
(define collection "auto-deps")
(define name "auto-deps: #lang auto-deps")
(define blurb '("auto-deps: #lang auto-deps"))
(define categories '(devtools))
(define can-be-loaded-with 'all)
(define required-core-version "5.1.1")
(define version "1.0")
(define repositories '("4.x"))
(define scribblings '(("auto-deps.scrbl")))
(define primary-file "main.rkt")
(define release-notes '((p "First release")))
(define deps '(
               "base"
               ))
(define build-deps '("racket-doc"
                     "scribble-lib"))
