;;;; -*- Mode: LFE; -*-
;;;; FIXME licence.
;;;; Really basic utility macros.

;;;; abracadabra car cadar.
(defmacro caaar (x) `(car (car (car ,x))))
(defmacro caadr (x) `(car (car (cdr ,x))))
(defmacro cadar (x) `(car (cdr (car ,x))))
(defmacro caddr (x) `(car (cdr (cdr ,x))))
(defmacro cdaar (x) `(cdr (car (car ,x))))
(defmacro cdadr (x) `(cdr (car (cdr ,x))))
(defmacro cddar (x) `(cdr (cdr (car ,x))))
(defmacro cdddr (x) `(cdr (cdr (cdr ,x))))

(defmacro caaaar (x) `(car (car (car (car ,x)))))
(defmacro caaadr (x) `(car (car (car (cdr ,x)))))
(defmacro caadar (x) `(car (car (cdr (car ,x)))))
(defmacro caaddr (x) `(car (car (cdr (cdr ,x)))))
(defmacro cadaar (x) `(car (cdr (car (car ,x)))))
(defmacro cadadr (x) `(car (cdr (car (cdr ,x)))))
(defmacro caddar (x) `(car (cdr (cdr (car ,x)))))
(defmacro cadddr (x) `(car (cdr (cdr (cdr ,x)))))

(defmacro cdaaar (x) `(cdr (car (car (car ,x)))))
(defmacro cdaadr (x) `(cdr (car (car (cdr ,x)))))
(defmacro cdadar (x) `(cdr (car (cdr (car ,x)))))
(defmacro cdaddr (x) `(cdr (car (cdr (cdr ,x)))))
(defmacro cddaar (x) `(cdr (cdr (car (car ,x)))))
(defmacro cddadr (x) `(cdr (cdr (car (cdr ,x)))))
(defmacro cdddar (x) `(cdr (cdr (cdr (car ,x)))))
(defmacro cddddr (x) `(cdr (cdr (cdr (cdr ,x)))))


;;;; TODO more to come ;)