;; -*- coding: utf-8-unix -*-
;; Automatically written history of CIDER REPL session
;; Edit at your own risk

("fmap" "(render (simplify (* (+ (expt 'x 2) 'a1) (- (expt 'x 2) 'a1))))" "(->TeX (simplify (* (+ (expt 'x 2) 'a1) (- (expt 'x 2) 'a1))))" "(simplify (* (+ (expt 'x 2) 'a1) (- (expt 'x 2) 'a1)))" "(* (+ (expt 'x 2) 'a1) (- (expt 'x 2) 'a1))" "(* (+ (expt 'x 2) a_1) (- (expt 'x 2) a_1))" "(D 'x)" "(get-in M 1)" "(get-in M)" "(get-in M 1 1)" "(matrix:elementwise (mul 3) M)" "M" "(mul 3 M)" "->JavaScript" "(with-literal-functions)" "(foo 2.2)" "(foo 3)" "(brent-min foo 0 5 {:relative-threshold 1e-2})" "(def foo (Lagrange-interpolation-function [2 1 2] [2 3 4]))" "((derivative (I 'x))'x)" "(derivative (I 'x))" "(derivative x)" "(derivative 'x)" "(D 'x)" "(D '2)" "(D 2)" "((expt D 2) 'y) ==  (D (D 'y))" "'x" "x" "((expt D 2) 'x) ==  (D (D 'x))" "((expt D 2) f) ==  (D (D f))" "((D cos)'x)" "(D cos)" "(D '(cos 'x))" "(D (cos 'x) 'x)" "(D (cos 'x) x)" "(D (cos 'x))" "(up (cos 'x))" "(cos 'x)" "(simplify (D (cos 'x)))" "(D (cos 'x))" "(D)" "D" "(def N [['a11 'a12]['a21 'a22]])" "(matrix:elementwise cos N)" "(def N [['a11 'a12]['a21 'a22]])" "(matrix:elementwise cos N)" "N" "(def N [['a11 '12]['a21 'a22]])" "(element-proc cos M 0 0)" "(cos (ref M 0 0))" "(element-proc cos M 0 0)" "(ref cos-series 1)" "cos-series" "(dim [[1 2][3 4]])" "m:generate" "+" "'+" "(foo 1 M)" "(foo [1 M])" "(m:generate 2 2 (fn [i j] i))" "(m:generate 2 2 (fn [i j] (proc)))" "(let [[rows columns] (dim M)] [rows columns])" "(let [[rows columns] (dim m)] [rows columns])" "M" "(matrix:elementwise I M)" "(I 2)" "(matrix:elementwise I M)" "(matrix:elementwise I m)" "(matrix:elementwise 1 m)" "(elementwise 1 m)" "matrix:elementwise" "((fn [v] (cos v)) 3)" "(fn [v] (cos v))" "(let [[rows columns] (dim M)] rows)" "(ley [[rows columns] (dim M)] rows)" "(for [[rows columns] (dim M)] rows)" "(for [[rows columns] (dim M)] (print-str 1))" "(for [[rows columns] (dim M)] (1))" "(for [[rows columns] (dim M)] (p))" "(cos (ref (m:generate 3 2 (fn [i j] (+ i j))) 1 1))" "(ref (m:generate 3 2 (fn [i j] (+ i j))) 1 1)" "(m:generate 3 2 (fn [i j] (+ i j)))" "(m:generate 3 2 (fn [] 1))" "(m:generate 3 2 1)" "  (defn dim [matrix]
    [(count matrix) (count (nth matrix 1))])
" "[(count M) (count (nth M 1))]" "[]" "(count (nth M 1))" "(count (nth M 1) 1)" "(count M 1)" "(count M)" "M" "(count M)" "(dimension M)" "dimension" "((matrix:elementwise (fn [x] (cos x)))M)" "M" "m" "(determinant (matrix-by-rows [1 2] [2 1]
                                                       ))" "(determinant [1])" "(determinant M)" "(dimension [1 2 3 3 3])" "(dimension [1 2])" "(dimension M)" "(transpose M)" "M" "(dimension M)" "(map cos (fn [n] (map (range 3) (nth M n
                                                               ))))" "(map cos (nth M 1))" "(map cos (ref M 1))" "(map (ref M 1))" "(ref M 1 2)" "(ref M 1)" "(ref m 1)" "(map cos M)" "(def M
  (matrix-by-rows [1  2  3  4  5]
                  [6  7  8  9 10]
                  [11 12 13 14 15]))" "cos-series" "(nth [1 2 3] 1)" "(nth [1 2 3] 2)" "(eval ((power-series 1 2 3) 2))" "((power-series 1 2 3) 2)" "((power-series 1 2 3) 1)" "(power-series 1 2 3)" "M" "(def M (matrix-by-rows [(cos 'x) (- (sin 'x))]
                                                 [(sin 'x) (cos 'x)]))" "(dot-product [2 3] [3 4])" "(expt euler (make-rectangular 3 2))" "(make-rectangular 3 2)" "(imag-part (up 3 3))" "(imag-part 3)" "(expt euler i)" "(expt euler +i3)" "euler" "make-polar" "^3" "(2*:e^(* +i 2))" ":e" "e" "(make-polar 1 -1)" "+i" "(+i)" "(atan 3 2)" "(/ pi 3)" "(asin (sin (/ pi 3))
                                )" "(/ pi 3)" "pi/3" "(asin 0.866)" "(asin 0.86)" "(asing 0.86)" "(sin (/ pi 3))" "(sin pi/3)" "pi" "(pi)" "(sqrt 3)" "(expt 2 3)" "(expt 2 2)" "(expt 0 1)" "(expt 1 0)" "(expt 1 2)" "(? 1)" "(kind [1 2])" "(invert [1 2])" "(- 1 0 1 2)" "(- 1 0 1)" "(- 1 0 0)" "(- 1 0)" "(- 0 1)" "(- 'x 'y)" "(- 'x)" "(- x)" "(- 1 10)" "(- (one-like 10) 10)" "(one-like 10)" "((fn [x] (- (one-like x) x)) 10)" "((fn [x] (- (one-like x) x)) 2)" "((fn [x] (+ (one-like x) x)) 2)" "((fn [x] (+ (one-like x) x)) -3)" "((fn [x] (- (one-like x) x)) -3)" "(one-like 3)" "((fn [x] (/ (one-like x) x)) 3)" "((fn [x] (/ (one-like x) x)) (up 3))" "((fn [x] (/ (one-like x) x)) [1])" "((fn [x] (/ (one-like x) x)) [1 2])" "((fn [x] (/ (one-like x) x)) 2)" "((fn [x] (/ (one-like x) x)) 1)" "((fn [x] (- (one-like x) x)) -3)" "((fn [x] (- (one-like x) x)) -3 )" "((fn [x] (- (one-like x) x)) [1])" "((fn [x] (- (one-like x) x)) [1 2])" "((fn [x] (- (one-like x) x)) [[1 2] [2 1]])" "((fn [x] (- (zero-like x) x)) [[1 2] [2 1]])" "((fn [x] (- (zero-like x) x)) [1 2])" "((fn [x] (- (zero-like x) x)) 3)" "(negate 3)" "(zero-like 3)" "((kind-predicate 3.14) 1)" "((kind-predicate 3.14) 1.2)" "(kind [1 2 3])" "(kind 3.14)" "(kind 3)" "(ns sicmutils-org.sicmutils1
  (:require [sicmutils.env :as env]))
(env/bootstrap-repl!)
" "(kind 3)" "(integrate-state-derivative)" "(ns sicmutils.examples.double-pendulum
  (:refer-clojure :exclude [+ - * /])
  (:require [sicmutils.env :as e :refer [up down square sin cos + - * /]]))
" "(ns ex28-double-pendulum 
  (:require [sicmutils.examples.double-pendulum :as dp]
            ;; [sicmutils.structure :as ss]
            [clojure2d.core :as c2d] 
            [fastmath.core :as m]
            [fastmath.random :as r]))
" "    (ns sicmutils-org.var-mechanics1
      (:require [uncomplicate.neanderthal
                 [native :refer [dv dge]]
                 [core :refer [mv mm nrm2 dot axpy]]
                 [math :refer [sqrt sin cos]]] ;; => sicmutils.env conflict with :refer pi
                [sicmutils.env :as env]))
  (env/bootstrap-repl!)
" "(env/bootstrap-repl!)" "(env/matrix? a)" "a" "q" "(def a (dge 2 2 [1 2 0 -1]))" "(env/literal-matrix 1)" "(env/literal-vector 1)" "(literal-vector 1)" "(sin (/ pi 3))" "(sin (/ pi 4))" "(sin (/ pi 2))" "(sin pi)" "(dge 2 2 [1 2 0 -1])" "(dge 2 2 [1 0 0 -1])" "(dge 2 4 [1 0 1 1 0 1 0 0])" "    (ns sicmutils-org.var-mechanics1
      (:require [uncomplicate.neanderthal
                 [native :refer [dv dge]]
                 [core :refer [mv mm nrm2 dot axpy]]
                 [math :refer [sqrt sin cos]]]
                [sicmutils.env :as env]))
  (env/bootstrap-repl!)
" "    (ns sicmutils-org.var-mechanics1
      (:require [uncomplicate.neanderthal
                 [native :refer [dv dge]]
                 [core :refer [mv mm nrm2 dot axpy]]
                 [math :refer [sqrt sin cos pi]]]
                [sicmutils.env :as env]))" "    (ns sicmutils-org.var-mechanics1
      (:require [uncomplicate.neanderthal
                 [native :refer [dv dge]]
                 [core :refer [mv mm nrm2 dot axpy]]
                 [math :refer [sqrt sin cos pi]]]
                [sicmutils.env :as env]))
  (env/bootstrap-repl!)
" "  (ns sicmutils-org.var-mechanics1
    (:require [uncomplicate.neanderthal
               [native :refer [dv dge]]
               [core :refer [mv mm nrm2 dot axpy]]
               [math :refer [sqrt sin cos pi]]]
              [sicmutils.env :as env]
              ))
(env/bootstrap-repl!)
" "  (ns sicmutils-org.var-mechanics1
    (:require [uncomplicate.neanderthal
               [native :refer [dv dge]]
               [core :refer [mv mm nrm2 dot axpy]]
               [math :refer [sqrt sin cos pi]]]))
" "       (ge float-factory 2 3)
      (ge opencl-factory 2 3 (range 6))
      (ge opencl-factory (ge double-factory 2 3 (range 6)))
      (ge float-factory [[1 2 3] [4 5] [] [6 7 8 9]])
" "opencl-factory" "(ge 2 3)" "(ge float-factory 2 3)" "      (ge float-factory 2 3)
      (ge opencl-factory 2 3 (range 6))
      (ge opencl-factory (ge double-factory 2 3 (range 6)))
      (ge float-factory [[1 2 3] [4 5] [] [6 7 8 9]])
" "dge" "mn" "b" "a" "https://github.com/uncomplicate/neanderthal.git" "(ns sicmutils-org.var-mechanics1
      (:require [uncomplicate.neanderthal :as n]))" "(dv 3 2)" "dv" "(ns sicmutils-org.var-mechanics1
      (:require [uncomplicate.neanderthal.core :refer :all]
                ))" "(require '[uncomplicate.neanderthal
                               [native :refer [dv dge]]
                               [core :refer [mv mm nrm2 dot axpy]]
                               [math :refer [sqrt sin cos pi]]])" "(require '[uncomplicate.neanderthal
           [native :refer [dv dge]]
           [core :refer [mv mm nrm2 dot axpy]]
           [math :refer [sqrt sin cos pi]]])" "exit" "(require '[sicmutils.env :as env])
(env/bootstrap-repl!)
" "(ns sicmutils-org.var-mechanics1)" "
    (zipmap [:monday :tuesday :wednesday :thursday :friday :saturday :sunday]
            (range 10 20))
" "(tap>
    (zipmap [:monday :tuesday :wednesday :thursday :friday :saturday :sunday]
            (range 10 20)))
" "literal-function" "'L-central-polar" "L-central-polar" "  (render-tex
   (simplify ((D cube) 'x)))
" "bb" "(+ 1 2 3)" "(equal [] \"[]\")" "(eq [] \"[]\")" "(= [] \"[]\")" "(assoc [1 2 3] 0 10)" "(inspect assoc)" "(-> [] (assoc :a 1) (assoc :b 2))" "(? assoc)" "(assoc :a 1)" "(-> {} (assoc :a 1) (assoc :b 2))" "(Alert
                 )" "(+ 1 1)" "main" "exit" "boot dev" "(quit
            
            
            )" "(quit)" "(exit)" "exit" "boot" "(cljs-repl)" "(go)" "(g)" "(init)" "init" "run" "boot")