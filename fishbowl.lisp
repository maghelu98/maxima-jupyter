
;; add the source directory to the ASDF registry
(push (truename "./src")  asdf:*central-registry*)

;; activate debugging
(declaim (optimize (speed 0) (space 0) (debug 3) (safety 3)))

(ql:quickload "fishbowl")

(in-package #:fishbowl)

;; start main loop
(kernel-start)