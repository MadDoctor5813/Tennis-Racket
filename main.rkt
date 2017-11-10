#lang racket/gui

(require "canvas.rkt")

(define win (new frame% (label "OpenGL Test") (min-width 400) (min-height 400)))
(define canvas (new tennis-canvas% (parent win)))

(send win show #t)