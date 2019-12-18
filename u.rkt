#lang racket

(define uuu display)

(define (u uu)
  (uuu uu)
  (u uu))

(module* main #f
  (u #\e))
