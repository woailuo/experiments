(set-info :source |printed by MathSAT|)
(declare-fun __BASE_ADDRESS_OF__ (Real) Real)
(declare-fun Num@3 () Real)
(declare-fun Num@2 () Real)
(declare-fun Num@4 () Real)
(declare-fun __ADDRESS_OF_Num () Real)
(define-fun .def_21 () Bool (<= (to_real 0) Num@3))
(define-fun .def_18 () Real (* (to_real (- 1)) Num@3))
(define-fun .def_19 () Real (+ Num@2 .def_18))
(define-fun .def_20 () Bool (= .def_19 (to_real 1)))
(define-fun .def_23 () Bool (and .def_20 .def_21))
(define-fun .def_13 () Bool (= Num@2 (to_real 1)))
(define-fun .def_9 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_Num))
(define-fun .def_10 () Bool (= __ADDRESS_OF_Num .def_9))
(define-fun .def_14 () Bool (and .def_10 .def_13))
(define-fun .def_86 () Bool (and .def_14 .def_23))
(define-fun .def_75 () Bool (<= (to_real 0) Num@4))
(define-fun .def_78 () Bool (not .def_75))
(define-fun .def_72 () Real (* (to_real (- 1)) Num@4))
(define-fun .def_73 () Real (+ Num@3 .def_72))
(define-fun .def_74 () Bool (= .def_73 (to_real 1)))
(define-fun .def_79 () Bool (and .def_74 .def_78))
(define-fun .def_87 () Bool (and .def_79 .def_86))
(assert .def_87)