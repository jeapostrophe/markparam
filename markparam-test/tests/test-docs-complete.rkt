#lang racket/base
(require rackunit/docs-complete)
(check-docs (quote markparam) #:skip #rx"^deserialize-info:")
