(set-info :source |printed by MathSAT|)
(declare-fun _!!_ (Real Real) Real)
(declare-fun _<<_ (Real Real) Real)
(declare-fun __string__ (Int) Real)
(declare-fun |main::argc__param__@1| () Real)
(declare-fun |main::argc@2| () Real)
(declare-fun |main::argv__param__@1| () Real)
(declare-fun |main::argv@2| () Real)
(declare-fun __ADDRESS_OF_stderr () Real)
(declare-fun __BASE_ADDRESS_OF__ (Real) Real)
(declare-fun __ADDRESS_OF_optind () Real)
(declare-fun __ADDRESS_OF_Num () Real)
(declare-fun Num@2 () Real)
(declare-fun __ADDRESS_OF_sort_records () Real)
(declare-fun sort_records@2 () Real)
(declare-fun __ADDRESS_OF_wide_records () Real)
(declare-fun wide_records@2 () Real)
(declare-fun __ADDRESS_OF_include_jump () Real)
(declare-fun include_jump@2 () Real)
(declare-fun __ADDRESS_OF_records () Real)
(declare-fun records@2 () Real)
(declare-fun |__ADDRESS_OF_main::infd| () Real)
(declare-fun |__ADDRESS_OF_main::outfd| () Real)
(declare-fun |__ADDRESS_OF_main::st| () Real)
(declare-fun *signed_long_int@2 (Real) Real)
(declare-fun |__ADDRESS_OF_main::data| () Real)
(declare-fun |__ADDRESS_OF_main::opt| () Real)
(declare-fun getopt (Real Real Real) Real)
(declare-fun |main::opt@3| () Real)
(declare-fun optind@2 () Real)
(declare-fun |__ADDRESS_OF_main::__CPAchecker_TMP_2| () Real)
(declare-fun |*(char)*@1| (Real) Real)
(declare-fun strcmp (Real Real) Real)
(declare-fun |main::__CPAchecker_TMP_2@3| () Real)
(declare-fun |main::infd@3| () Real)
(declare-fun |__ADDRESS_OF_main::__CPAchecker_TMP_6| () Real)
(declare-fun fstat (Real Real) Real)
(declare-fun |main::__CPAchecker_TMP_6@3| () Real)
(declare-fun mmap (Real Real Real Real Real Real) Real)
(declare-fun |main::data@3| () Real)
(declare-fun |__ADDRESS_OF_main::__CPAchecker_TMP_7| () Real)
(declare-fun |main::__CPAchecker_TMP_7@3| () Real)
(declare-fun |main::outfd@3| () Real)
(declare-fun |__ADDRESS_OF_main::__CPAchecker_TMP_11| () Real)
(declare-fun |process_ihex::data@2| () Real)
(declare-fun |process_ihex::size@2| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::data| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::record| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::offset| () Real)
(declare-fun |process_ihex::offset@2| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::data32| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::type| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::crc| () Real)
(declare-fun |process_ihex::crc@2| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::crcbyte| () Real)
(declare-fun |process_ihex::crcbyte@2| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::i| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::j| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::line| () Real)
(declare-fun |process_ihex::line@2| () Real)
(declare-fun |__ADDRESS_OF_process_ihex::len| () Real)
(declare-fun |process_ihex::i@3| () Real)
(declare-fun *unsigned_char@1 (Real) Real)
(declare-fun |__ADDRESS_OF_process_ihex::__CPAchecker_TMP_1| () Real)
(declare-fun |process_ihex::__CPAchecker_TMP_1@2| () Real)
(declare-fun |process_ihex::i@4| () Real)
(declare-fun |hex::data@2| () Real)
(declare-fun |hex::crc@2| () Real)
(declare-fun |__ADDRESS_OF_hex::data| () Real)
(declare-fun |__ADDRESS_OF_hex::__CPAchecker_TMP_0| () Real)
(declare-fun |nybble::n@2| () Real)
(declare-fun |nybble::__retval__@2| () Real)
(declare-fun |hex::__CPAchecker_TMP_0@3| () Real)
(declare-fun |__ADDRESS_OF_hex::__CPAchecker_TMP_1| () Real)
(declare-fun |nybble::n@3| () Real)
(declare-fun |nybble::__retval__@3| () Real)
(declare-fun |hex::__CPAchecker_TMP_1@3| () Real)
(declare-fun |__ADDRESS_OF_hex::val| () Real)
(declare-fun |hex::val@2| () Real)
(declare-fun *unsigned_char@2 (Real) Real)
(declare-fun |hex::__retval__@2| () Real)
(declare-fun |process_ihex::len@3| () Real)
(declare-fun |process_ihex::i@5| () Real)
(declare-fun |process_ihex::record@3| () Real)
(declare-fun Num@3 () Real)
(declare-fun |__ADDRESS_OF___VERIFIER_successful_alloc_*void#1| () Real)
(define-fun .def_1084 () Bool (= |process_ihex::record@3| |__ADDRESS_OF___VERIFIER_successful_alloc_*void#1|))
(define-fun .def_1080 () Real (* (to_real (- 1)) |__ADDRESS_OF___VERIFIER_successful_alloc_*void#1|))
(define-fun .def_1081 () Real (+ |__ADDRESS_OF_hex::data| .def_1080))
(define-fun .def_1082 () Bool (<= .def_1081 (to_real (- 4))))
(define-fun .def_746 () Bool (<= |__ADDRESS_OF_hex::data| (to_real (- 4))))
(define-fun .def_747 () Bool (not .def_746))
(define-fun .def_1083 () Bool (and .def_747 .def_1082))
(define-fun .def_1085 () Bool (and .def_1083 .def_1084))
(define-fun .def_521 () Real (*unsigned_char@2 |__ADDRESS_OF_process_ihex::crc|))
(define-fun .def_356 () Real (*unsigned_char@1 |__ADDRESS_OF_process_ihex::crc|))
(define-fun .def_522 () Bool (= .def_356 .def_521))
(define-fun .def_359 () Bool (= |__ADDRESS_OF_process_ihex::crc| |hex::crc@2|))
(define-fun .def_523 () Bool (or .def_359 .def_522))
(define-fun .def_516 () Real (*unsigned_char@2 |hex::crc@2|))
(define-fun .def_517 () Real (* (to_real (- 1)) .def_516))
(define-fun .def_514 () Real (*unsigned_char@1 |hex::crc@2|))
(define-fun .def_518 () Real (+ .def_514 .def_517))
(define-fun .def_519 () Real (+ |hex::val@2| .def_518))
(define-fun .def_520 () Bool (= .def_519 (to_real 0)))
(define-fun .def_1073 () Bool (and .def_520 .def_523))
(define-fun .def_510 () Real (_<<_ |hex::__CPAchecker_TMP_0@3| (to_real 4)))
(define-fun .def_511 () Real (_!!_ .def_510 |hex::__CPAchecker_TMP_1@3|))
(define-fun .def_513 () Bool (= .def_511 |hex::val@2|))
(define-fun .def_508 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_hex::val|))
(define-fun .def_509 () Bool (= |__ADDRESS_OF_hex::val| .def_508))
(define-fun .def_1071 () Bool (and .def_509 .def_513))
(define-fun .def_319 () Bool (= |process_ihex::i@3| |process_ihex::__CPAchecker_TMP_1@2|))
(define-fun .def_316 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::__CPAchecker_TMP_1|))
(define-fun .def_317 () Bool (= |__ADDRESS_OF_process_ihex::__CPAchecker_TMP_1| .def_316))
(define-fun .def_1051 () Bool (and .def_317 .def_319))
(define-fun .def_271 () Bool (= |process_ihex::line@2| (to_real 1)))
(define-fun .def_268 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::line|))
(define-fun .def_269 () Bool (= |__ADDRESS_OF_process_ihex::line| .def_268))
(define-fun .def_1045 () Bool (and .def_269 .def_271))
(define-fun .def_260 () Bool (= |process_ihex::crcbyte@2| (to_real 0)))
(define-fun .def_257 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::crcbyte|))
(define-fun .def_258 () Bool (= |__ADDRESS_OF_process_ihex::crcbyte| .def_257))
(define-fun .def_1041 () Bool (and .def_258 .def_260))
(define-fun .def_250 () Real (* (to_real (- 1)) |__ADDRESS_OF_process_ihex::crc|))
(define-fun .def_251 () Real (+ |__ADDRESS_OF_process_ihex::data32| .def_250))
(define-fun .def_252 () Bool (<= .def_251 (to_real (- 4))))
(define-fun .def_248 () Bool (<= |__ADDRESS_OF_process_ihex::data32| (to_real (- 4))))
(define-fun .def_249 () Bool (not .def_248))
(define-fun .def_253 () Bool (and .def_249 .def_252))
(define-fun .def_245 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::crc|))
(define-fun .def_246 () Bool (= |__ADDRESS_OF_process_ihex::crc| .def_245))
(define-fun .def_1038 () Bool (and .def_246 .def_253))
(define-fun .def_255 () Bool (= |process_ihex::crc@2| (to_real 0)))
(define-fun .def_1039 () Bool (and .def_255 .def_1038))
(define-fun .def_237 () Real (* (to_real (- 1)) |__ADDRESS_OF_process_ihex::data32|))
(define-fun .def_238 () Real (+ |__ADDRESS_OF_process_ihex::record| .def_237))
(define-fun .def_239 () Bool (<= .def_238 (to_real (- 4))))
(define-fun .def_235 () Bool (<= |__ADDRESS_OF_process_ihex::record| (to_real (- 4))))
(define-fun .def_236 () Bool (not .def_235))
(define-fun .def_240 () Bool (and .def_236 .def_239))
(define-fun .def_232 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::data32|))
(define-fun .def_233 () Bool (= |__ADDRESS_OF_process_ihex::data32| .def_232))
(define-fun .def_1035 () Bool (and .def_233 .def_240))
(define-fun .def_230 () Bool (= |process_ihex::offset@2| (to_real 0)))
(define-fun .def_227 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::offset|))
(define-fun .def_228 () Bool (= |__ADDRESS_OF_process_ihex::offset| .def_227))
(define-fun .def_1033 () Bool (and .def_228 .def_230))
(define-fun .def_63 () Real (* (to_real (- 1)) |__ADDRESS_OF_main::st|))
(define-fun .def_64 () Real (+ __ADDRESS_OF_records .def_63))
(define-fun .def_65 () Bool (<= .def_64 (to_real (- 4))))
(define-fun .def_60 () Bool (<= __ADDRESS_OF_records (to_real (- 4))))
(define-fun .def_61 () Bool (not .def_60))
(define-fun .def_66 () Bool (and .def_61 .def_65))
(define-fun .def_55 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::st|))
(define-fun .def_56 () Bool (= |__ADDRESS_OF_main::st| .def_55))
(define-fun .def_1010 () Bool (and .def_56 .def_66))
(define-fun .def_44 () Bool (<= __ADDRESS_OF_records (to_real 0)))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_42 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_records))
(define-fun .def_43 () Bool (= __ADDRESS_OF_records .def_42))
(define-fun .def_1005 () Bool (and .def_43 .def_45))
(define-fun .def_47 () Bool (= records@2 (to_real 0)))
(define-fun .def_1006 () Bool (and .def_47 .def_1005))
(define-fun .def_40 () Bool (= include_jump@2 (to_real 0)))
(define-fun .def_37 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_include_jump))
(define-fun .def_38 () Bool (= __ADDRESS_OF_include_jump .def_37))
(define-fun .def_1003 () Bool (and .def_38 .def_40))
(define-fun .def_35 () Bool (= wide_records@2 (to_real 0)))
(define-fun .def_32 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_wide_records))
(define-fun .def_33 () Bool (= __ADDRESS_OF_wide_records .def_32))
(define-fun .def_1001 () Bool (and .def_33 .def_35))
(define-fun .def_30 () Bool (= sort_records@2 (to_real 0)))
(define-fun .def_27 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_sort_records))
(define-fun .def_28 () Bool (= __ADDRESS_OF_sort_records .def_27))
(define-fun .def_999 () Bool (and .def_28 .def_30))
(define-fun .def_25 () Bool (= Num@2 (to_real 0)))
(define-fun .def_22 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_Num))
(define-fun .def_23 () Bool (= __ADDRESS_OF_Num .def_22))
(define-fun .def_997 () Bool (and .def_23 .def_25))
(define-fun .def_16 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_stderr))
(define-fun .def_17 () Bool (= __ADDRESS_OF_stderr .def_16))
(define-fun .def_13 () Bool (= |main::argv__param__@1| |main::argv@2|))
(define-fun .def_10 () Bool (= |main::argc__param__@1| |main::argc@2|))
(define-fun .def_14 () Bool (and .def_10 .def_13))
(define-fun .def_995 () Bool (and .def_14 .def_17))
(define-fun .def_19 () Real (__BASE_ADDRESS_OF__ __ADDRESS_OF_optind))
(define-fun .def_20 () Bool (= __ADDRESS_OF_optind .def_19))
(define-fun .def_996 () Bool (and .def_20 .def_995))
(define-fun .def_998 () Bool (and .def_996 .def_997))
(define-fun .def_1000 () Bool (and .def_998 .def_999))
(define-fun .def_1002 () Bool (and .def_1000 .def_1001))
(define-fun .def_1004 () Bool (and .def_1002 .def_1003))
(define-fun .def_1007 () Bool (and .def_1004 .def_1006))
(define-fun .def_49 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::infd|))
(define-fun .def_50 () Bool (= |__ADDRESS_OF_main::infd| .def_49))
(define-fun .def_1008 () Bool (and .def_50 .def_1007))
(define-fun .def_52 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::outfd|))
(define-fun .def_53 () Bool (= |__ADDRESS_OF_main::outfd| .def_52))
(define-fun .def_1009 () Bool (and .def_53 .def_1008))
(define-fun .def_1011 () Bool (and .def_1009 .def_1010))
(define-fun .def_71 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::data|))
(define-fun .def_72 () Bool (= |__ADDRESS_OF_main::data| .def_71))
(define-fun .def_1012 () Bool (and .def_72 .def_1011))
(define-fun .def_74 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::opt|))
(define-fun .def_75 () Bool (= |__ADDRESS_OF_main::opt| .def_74))
(define-fun .def_1013 () Bool (and .def_75 .def_1012))
(define-fun .def_95 () Real (__string__ 0))
(define-fun .def_96 () Real (getopt |main::argc@2| |main::argv@2| .def_95))
(define-fun .def_98 () Bool (= .def_96 |main::opt@3|))
(define-fun .def_1014 () Bool (and .def_98 .def_1013))
(define-fun .def_99 () Bool (= |main::opt@3| (to_real (- 1))))
(define-fun .def_1015 () Bool (and .def_99 .def_1014))
(define-fun .def_108 () Real (* (to_real (- 1)) optind@2))
(define-fun .def_109 () Real (+ |main::argc@2| .def_108))
(define-fun .def_110 () Bool (= .def_109 (to_real 2)))
(define-fun .def_1016 () Bool (and .def_110 .def_1015))
(define-fun .def_116 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::__CPAchecker_TMP_2|))
(define-fun .def_117 () Bool (= |__ADDRESS_OF_main::__CPAchecker_TMP_2| .def_116))
(define-fun .def_1017 () Bool (and .def_117 .def_1016))
(define-fun .def_122 () Real (__string__ 1))
(define-fun .def_119 () Real (* (to_real 4) optind@2))
(define-fun .def_120 () Real (+ |main::argv@2| .def_119))
(define-fun .def_121 () Real (|*(char)*@1| .def_120))
(define-fun .def_123 () Real (strcmp .def_121 .def_122))
(define-fun .def_125 () Bool (= .def_123 |main::__CPAchecker_TMP_2@3|))
(define-fun .def_1018 () Bool (and .def_125 .def_1017))
(define-fun .def_127 () Bool (= |main::__CPAchecker_TMP_2@3| (to_real 0)))
(define-fun .def_130 () Bool (not .def_127))
(define-fun .def_1019 () Bool (and .def_130 .def_1018))
(define-fun .def_136 () Bool (= |main::infd@3| (to_real (- 1))))
(define-fun .def_139 () Bool (not .def_136))
(define-fun .def_1020 () Bool (and .def_139 .def_1019))
(define-fun .def_142 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::__CPAchecker_TMP_6|))
(define-fun .def_143 () Bool (= |__ADDRESS_OF_main::__CPAchecker_TMP_6| .def_142))
(define-fun .def_1021 () Bool (and .def_143 .def_1020))
(define-fun .def_145 () Real (fstat |main::infd@3| |__ADDRESS_OF_main::st|))
(define-fun .def_147 () Bool (= .def_145 |main::__CPAchecker_TMP_6@3|))
(define-fun .def_1022 () Bool (and .def_147 .def_1021))
(define-fun .def_149 () Bool (= |main::__CPAchecker_TMP_6@3| (to_real 0)))
(define-fun .def_1023 () Bool (and .def_149 .def_1022))
(define-fun .def_68 () Real (+ |__ADDRESS_OF_main::st| (to_real 32)))
(define-fun .def_69 () Real (*signed_long_int@2 .def_68))
(define-fun .def_159 () Real (mmap (to_real 0) .def_69 (to_real 1) (to_real 1) |main::infd@3| (to_real 0)))
(define-fun .def_161 () Bool (= .def_159 |main::data@3|))
(define-fun .def_1024 () Bool (and .def_161 .def_1023))
(define-fun .def_163 () Bool (= |main::data@3| (to_real (- 1))))
(define-fun .def_166 () Bool (not .def_163))
(define-fun .def_1025 () Bool (and .def_166 .def_1024))
(define-fun .def_169 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::__CPAchecker_TMP_7|))
(define-fun .def_170 () Bool (= |__ADDRESS_OF_main::__CPAchecker_TMP_7| .def_169))
(define-fun .def_1026 () Bool (and .def_170 .def_1025))
(define-fun .def_175 () Real (+ .def_120 (to_real 4)))
(define-fun .def_176 () Real (|*(char)*@1| .def_175))
(define-fun .def_177 () Real (strcmp .def_176 .def_122))
(define-fun .def_179 () Bool (= .def_177 |main::__CPAchecker_TMP_7@3|))
(define-fun .def_1027 () Bool (and .def_179 .def_1026))
(define-fun .def_181 () Bool (= |main::__CPAchecker_TMP_7@3| (to_real 0)))
(define-fun .def_184 () Bool (not .def_181))
(define-fun .def_1028 () Bool (and .def_184 .def_1027))
(define-fun .def_190 () Bool (= |main::outfd@3| (to_real (- 1))))
(define-fun .def_193 () Bool (not .def_190))
(define-fun .def_1029 () Bool (and .def_193 .def_1028))
(define-fun .def_196 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_main::__CPAchecker_TMP_11|))
(define-fun .def_197 () Bool (= |__ADDRESS_OF_main::__CPAchecker_TMP_11| .def_196))
(define-fun .def_1030 () Bool (and .def_197 .def_1029))
(define-fun .def_210 () Real (* (to_real (- 1)) |__ADDRESS_OF_process_ihex::data|))
(define-fun .def_211 () Real (+ |__ADDRESS_OF_main::st| .def_210))
(define-fun .def_212 () Bool (<= .def_211 (to_real (- 80))))
(define-fun .def_208 () Bool (<= |__ADDRESS_OF_main::st| (to_real (- 80))))
(define-fun .def_209 () Bool (not .def_208))
(define-fun .def_213 () Bool (and .def_209 .def_212))
(define-fun .def_202 () Bool (= .def_69 |process_ihex::size@2|))
(define-fun .def_200 () Bool (= |main::data@3| |process_ihex::data@2|))
(define-fun .def_203 () Bool (and .def_200 .def_202))
(define-fun .def_214 () Bool (and .def_203 .def_213))
(define-fun .def_1031 () Bool (and .def_214 .def_1030))
(define-fun .def_222 () Real (* (to_real (- 1)) |__ADDRESS_OF_process_ihex::record|))
(define-fun .def_223 () Real (+ |__ADDRESS_OF_process_ihex::data| .def_222))
(define-fun .def_224 () Bool (<= .def_223 (to_real (- 4))))
(define-fun .def_220 () Bool (<= |__ADDRESS_OF_process_ihex::data| (to_real (- 4))))
(define-fun .def_221 () Bool (not .def_220))
(define-fun .def_225 () Bool (and .def_221 .def_224))
(define-fun .def_217 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::record|))
(define-fun .def_218 () Bool (= |__ADDRESS_OF_process_ihex::record| .def_217))
(define-fun .def_281 () Bool (and .def_218 .def_225))
(define-fun .def_1032 () Bool (and .def_281 .def_1031))
(define-fun .def_1034 () Bool (and .def_1032 .def_1033))
(define-fun .def_1036 () Bool (and .def_1034 .def_1035))
(define-fun .def_242 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::type|))
(define-fun .def_243 () Bool (= |__ADDRESS_OF_process_ihex::type| .def_242))
(define-fun .def_1037 () Bool (and .def_243 .def_1036))
(define-fun .def_1040 () Bool (and .def_1037 .def_1039))
(define-fun .def_1042 () Bool (and .def_1040 .def_1041))
(define-fun .def_262 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::i|))
(define-fun .def_263 () Bool (= |__ADDRESS_OF_process_ihex::i| .def_262))
(define-fun .def_1043 () Bool (and .def_263 .def_1042))
(define-fun .def_265 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::j|))
(define-fun .def_266 () Bool (= |__ADDRESS_OF_process_ihex::j| .def_265))
(define-fun .def_1044 () Bool (and .def_266 .def_1043))
(define-fun .def_1046 () Bool (and .def_1044 .def_1045))
(define-fun .def_273 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_process_ihex::len|))
(define-fun .def_274 () Bool (= |__ADDRESS_OF_process_ihex::len| .def_273))
(define-fun .def_1047 () Bool (and .def_274 .def_1046))
(define-fun .def_276 () Bool (= |process_ihex::i@3| (to_real 0)))
(define-fun .def_1048 () Bool (and .def_276 .def_1047))
(define-fun .def_295 () Bool (<= |process_ihex::size@2| |process_ihex::i@3|))
(define-fun .def_296 () Bool (not .def_295))
(define-fun .def_1049 () Bool (and .def_296 .def_1048))
(define-fun .def_298 () Real (+ |process_ihex::data@2| |process_ihex::i@3|))
(define-fun .def_299 () Real (*unsigned_char@1 .def_298))
(define-fun .def_301 () Bool (= .def_299 (to_real 10)))
(define-fun .def_304 () Bool (not .def_301))
(define-fun .def_1050 () Bool (and .def_304 .def_1049))
(define-fun .def_1052 () Bool (and .def_1050 .def_1051))
(define-fun .def_322 () Real (* (to_real (- 1)) |process_ihex::i@4|))
(define-fun .def_323 () Real (+ |process_ihex::i@3| .def_322))
(define-fun .def_324 () Bool (= .def_323 (to_real (- 1))))
(define-fun .def_1053 () Bool (and .def_324 .def_1052))
(define-fun .def_328 () Real (+ |process_ihex::data@2| |process_ihex::__CPAchecker_TMP_1@2|))
(define-fun .def_329 () Real (*unsigned_char@1 .def_328))
(define-fun .def_331 () Bool (= .def_329 (to_real 58)))
(define-fun .def_1054 () Bool (and .def_331 .def_1053))
(define-fun .def_344 () Real (+ |process_ihex::size@2| .def_322))
(define-fun .def_345 () Bool (<= (to_real 10) .def_344))
(define-fun .def_1055 () Bool (and .def_345 .def_1054))
(define-fun .def_365 () Real (* (to_real (- 1)) |__ADDRESS_OF_hex::data|))
(define-fun .def_366 () Real (+ |__ADDRESS_OF_process_ihex::crc| .def_365))
(define-fun .def_367 () Bool (<= .def_366 (to_real (- 1))))
(define-fun .def_363 () Bool (<= |__ADDRESS_OF_process_ihex::crc| (to_real (- 1))))
(define-fun .def_364 () Bool (not .def_363))
(define-fun .def_368 () Bool (and .def_364 .def_367))
(define-fun .def_357 () Bool (= |process_ihex::crc@2| .def_356))
(define-fun .def_369 () Bool (and .def_357 .def_368))
(define-fun .def_352 () Real (* (to_real (- 1)) |hex::data@2|))
(define-fun .def_353 () Real (+ |process_ihex::i@4| .def_352))
(define-fun .def_354 () Real (+ |process_ihex::data@2| .def_353))
(define-fun .def_355 () Bool (= .def_354 (to_real 0)))
(define-fun .def_360 () Bool (and .def_355 .def_359))
(define-fun .def_370 () Bool (and .def_360 .def_369))
(define-fun .def_1056 () Bool (and .def_370 .def_1055))
(define-fun .def_373 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_hex::__CPAchecker_TMP_0|))
(define-fun .def_374 () Bool (= |__ADDRESS_OF_hex::__CPAchecker_TMP_0| .def_373))
(define-fun .def_1057 () Bool (and .def_374 .def_1056))
(define-fun .def_376 () Real (*unsigned_char@1 |hex::data@2|))
(define-fun .def_378 () Bool (= .def_376 |nybble::n@2|))
(define-fun .def_1058 () Bool (and .def_378 .def_1057))
(define-fun .def_381 () Bool (<= (to_real 48) |nybble::n@2|))
(define-fun .def_384 () Bool (not .def_381))
(define-fun .def_1059 () Bool (and .def_384 .def_1058))
(define-fun .def_394 () Bool (<= (to_real 65) |nybble::n@2|))
(define-fun .def_397 () Bool (not .def_394))
(define-fun .def_1060 () Bool (and .def_397 .def_1059))
(define-fun .def_407 () Bool (<= (to_real 97) |nybble::n@2|))
(define-fun .def_410 () Bool (not .def_407))
(define-fun .def_1061 () Bool (and .def_410 .def_1060))
(define-fun .def_420 () Bool (= |nybble::__retval__@2| (to_real 0)))
(define-fun .def_1062 () Bool (and .def_420 .def_1061))
(define-fun .def_442 () Bool (= |nybble::__retval__@2| |hex::__CPAchecker_TMP_0@3|))
(define-fun .def_1063 () Bool (and .def_442 .def_1062))
(define-fun .def_445 () Real (__BASE_ADDRESS_OF__ |__ADDRESS_OF_hex::__CPAchecker_TMP_1|))
(define-fun .def_446 () Bool (= |__ADDRESS_OF_hex::__CPAchecker_TMP_1| .def_445))
(define-fun .def_1064 () Bool (and .def_446 .def_1063))
(define-fun .def_449 () Real (+ |hex::data@2| (to_real 1)))
(define-fun .def_450 () Real (*unsigned_char@1 .def_449))
(define-fun .def_452 () Bool (= .def_450 |nybble::n@3|))
(define-fun .def_1065 () Bool (and .def_452 .def_1064))
(define-fun .def_454 () Bool (<= (to_real 48) |nybble::n@3|))
(define-fun .def_457 () Bool (not .def_454))
(define-fun .def_1066 () Bool (and .def_457 .def_1065))
(define-fun .def_465 () Bool (<= (to_real 65) |nybble::n@3|))
(define-fun .def_468 () Bool (not .def_465))
(define-fun .def_1067 () Bool (and .def_468 .def_1066))
(define-fun .def_476 () Bool (<= (to_real 97) |nybble::n@3|))
(define-fun .def_479 () Bool (not .def_476))
(define-fun .def_1068 () Bool (and .def_479 .def_1067))
(define-fun .def_488 () Bool (= |nybble::__retval__@3| (to_real 0)))
(define-fun .def_1069 () Bool (and .def_488 .def_1068))
(define-fun .def_505 () Bool (= |nybble::__retval__@3| |hex::__CPAchecker_TMP_1@3|))
(define-fun .def_1070 () Bool (and .def_505 .def_1069))
(define-fun .def_1072 () Bool (and .def_1070 .def_1071))
(define-fun .def_1074 () Bool (and .def_1072 .def_1073))
(define-fun .def_525 () Bool (= |hex::val@2| |hex::__retval__@2|))
(define-fun .def_1075 () Bool (and .def_525 .def_1074))
(define-fun .def_532 () Bool (= |hex::__retval__@2| |process_ihex::len@3|))
(define-fun .def_1076 () Bool (and .def_532 .def_1075))
(define-fun .def_537 () Real (* (to_real (- 1)) |process_ihex::i@5|))
(define-fun .def_538 () Real (+ |process_ihex::i@4| .def_537))
(define-fun .def_539 () Bool (= .def_538 (to_real (- 2))))
(define-fun .def_1077 () Bool (and .def_539 .def_1076))
(define-fun .def_1078 () Bool (and .def_35 .def_1077))
(define-fun .def_1086 () Bool (and .def_1078 .def_1085))
(define-fun .def_758 () Real (* (to_real (- 1)) Num@3))
(define-fun .def_759 () Real (+ Num@2 .def_758))
(define-fun .def_760 () Bool (= .def_759 (to_real 1)))
(define-fun .def_1087 () Bool (and .def_760 .def_1086))
(define-fun .def_762 () Bool (<= (to_real 0) Num@3))
(define-fun .def_765 () Bool (not .def_762))
(define-fun .def_1088 () Bool (and .def_765 .def_1087))
(assert .def_1088)