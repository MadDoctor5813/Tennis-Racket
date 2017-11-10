#lang racket/gui

(provide tennis-canvas%)

(define tennis-canvas%
    (class* canvas% ()
        
        (inherit get-dc)

        (define/override (on-paint)
            (define dc (get-dc))
            (send dc set-pen "red" 5 'solid)
            (send dc draw-line 0 0 400 400)
        )

    (super-new)
    )
)