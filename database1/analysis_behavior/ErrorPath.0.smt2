(set-info :source |printed by MathSAT|)
(declare-fun Num@4 () Real)
(declare-fun Num@5 () Real)
(declare-fun __ADDRESS_OF_Num () Real)
(declare-fun __BASE_ADDRESS_OF__ (Real) Real)
(declare-fun Num@3 () Real)
(declare-fun Num@2 () Real)
(define-fun .def_66 () Bool (<= (to_real 0) Num@4))
(define-fun .def_62 () Real (* (to_real (- 1)) Num@4))
(define-fun .def_63 () Real (+ Num@3 .def_62))
(define-fun .def_64 () Bool (= .def_63 (to_real 1)))
(define-fun .def_22 () Bool (<= (to_real 0) Num@3))
(define-fun .def_19 () Real (* (to_real (- 1)) Num@3))
(define-fun .def_20 () Real (+ Num@2 .def_19))
(define-fun .def_21 () Bool (= .def_20 (to_real 1)))
(define-fun .def_24 () Bool (and .def_21 .def_22))
(define-fun .def_65 () Bool (and .def_24 .def_64))
(define-fun .def_68 () Bool (and .def_65 .def_66))
(define-fun .def_13 () Bool (= Num@2 (to_real 2)))
(define-fun .def_9 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_Num))
(define-fun .def_10 () Bool (= __ADDRESS_OF_Num .def_9))
(define-fun .def_14 () Bool (and .def_10 .def_13))
(define-fun .def_109 () Bool (and .def_14 .def_68))
(define-fun .def_97 () Bool (<= (to_real 0) Num@5))
(define-fun .def_100 () Bool (not .def_97))
(define-fun .def_94 () Real (* (to_real (- 1)) Num@5))
(define-fun .def_95 () Real (+ Num@4 .def_94))
(define-fun .def_96 () Bool (= .def_95 (to_real 1)))
(define-fun .def_101 () Bool (and .def_96 .def_100))
(define-fun .def_110 () Bool (and .def_101 .def_109))
(assert .def_110)
