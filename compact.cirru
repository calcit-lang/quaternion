
{} (:package |quaternion)
  :configs $ {} (:init-fn |quaternion.test/main!) (:reload-fn |quaternion.test/reload!) (:version |0.0.2)
    :modules $ [] |calcit-test/
  :entries $ {}
    :test $ {} (:init-fn |quaternion.test/main!) (:reload-fn |quaternion.test/reload!)
      :modules $ [] |calcit-test/
  :files $ {}
    |quaternion.core $ {}
      :defs $ {}
        |&c* $ quote
          defn &c* (a b)
            let-sugar
                  [] x0 y0
                  , a
                ([] x1 y1) b
              []
                - (* x0 x1) (* y0 y1)
                + (* x0 y1) (* x1 y0)
        |&c+ $ quote
          defn &c+ (a b)
            let-sugar
                  [] x0 y0
                  , a
                ([] x1 y1) b
              [] (+ x0 x1) (+ y0 y1)
        |&c- $ quote
          defn &c- (a b)
            let-sugar
                  [] x0 y0
                  , a
                ([] x1 y1) b
              [] (- x0 x1) (- y0 y1)
        |&q* $ quote
          defn &q* (a b) (noted "\"w placed at last element")
            let-sugar
                  [] x1 y1 z1 w1
                  , a
                ([] x2 y2 z2 w2) b
              []
                -> (&* w1 x2)
                  &+ $ &* x1 w2
                  &+ $ &* y1 z2
                  &- $ &* z1 y2
                -> (&* w1 y2)
                  &- $ &* x1 z2
                  &+ $ &* y1 w2
                  &+ $ &* z1 x2
                -> (&* w1 z2)
                  &+ $ &* x1 y2
                  &- $ &* y1 x2
                  &+ $ &* z1 w2
                -> (&* w1 w2)
                  &- $ &* x1 x2
                  &- $ &* y1 y2
                  &- $ &* z1 z2
        |&q+ $ quote
          defn &q+ (a b)
            let-sugar
                  [] x y z w
                  , a
                ([] x1 y1 z1 w1) b
              [] (+ x x1) (+ y y1) (+ z z1) (+ w w1)
        |&q- $ quote
          defn &q- (a b)
            let-sugar
                  [] x y z w
                  , a
                ([] x1 y1 z1 w1) b
              [] (- x x1) (- y y1) (- z z1) (- w w1)
        |&v+ $ quote
          defn &v+ (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (&+ x x2) (&+ y y2) (&+ z z2)
        |&v- $ quote
          defn &v- (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (&- x x2) (&- y y2) (&- z z2)
        |c-conjutate $ quote
          defn c-conjutate (a)
            let[] (x y) a $ [] (&- 0 x) w
        |c-length $ quote
          defn c-length (v)
            let[] (x y) v $ js/Math.sqrt
              + (js/Math.pow x 2) (js/Math.pow y 2)
        |c-length2 $ quote
          defn c-length2 (v)
            let[] (x y) v $ + (js/Math.pow x 2) (js/Math.pow y 2)
        |q+ $ quote
          defn q+ (& xs)
            foldl xs ([] 0 0 0 0)
              fn (acc x) (&q+ acc x)
        |q- $ quote
          defn q- (& xs)
            foldl (rest xs) (first xs)
              fn (acc x) (&q- acc x)
        |q-conjugate $ quote
          defn q-conjugate (a)
            let[] (x y z w) a $ [] (&- 0 x) (&- 0 y) (&- 0 z) w
        |q-inverse $ quote
          defn q-inverse (a)
            q-scale (q-conjugate a)
              &/ 1 $ q-length2 a
        |q-length $ quote
          defn q-length (a)
            let[] (x y z w) a $ sqrt
              + (pow x 2) (pow y 2) (pow z 2) (pow w 2)
        |q-length2 $ quote
          defn q-length2 (a)
            let[] (x y z w) a $ + (pow x 2) (pow y 2) (pow z 2) (pow w 2)
        |q-scale $ quote
          defn q-scale (v n)
            let[] (x y z w) v $ [] (&* n x) (&* n y) (&* n z) (&* n w)
        |v+ $ quote
          defn v+ (& xs)
            foldl xs ([] 0 0 0)
              fn (acc x) (&v+ acc x)
        |v- $ quote
          defn v- (& xs)
            foldl (rest xs) (first xs)
              fn (acc x) (&v- acc x)
        |v-scale $ quote
          defn v-scale (v n)
            case-default (count v)
              raise $ str "\"unknown vector: " v
              4 $ let[] (x y z w) v
                [] (&* n x) (&* n y) (&* n z) (&* n w)
              3 $ let[] (x y z) v
                [] (&* n x) (&* n y) (&* n z)
              2 $ let[] (x y) v
                [] (&* n x) (&* n y)
      :ns $ quote (ns quaternion.core)
    |quaternion.test $ {}
      :defs $ {}
        |main! $ quote
          defn main! () $ run-tests
        |reload! $ quote
          defn reload! () (println "\"reload...") (run-tests)
        |run-tests $ quote
          defn run-tests () (reset! *quit-on-failure? true) (test-add) (test-v-scale)
        |test-add $ quote
          deftest test-add $ testing |add
            is $ = ([] 12 30 24 -60)
              &q* ([] 2 3 4 1) ([] 6 7 8 5)
        |test-v-scale $ quote
          deftest test-v-scale $ testing |v-scale
            is $ =
              v-scale ([] 1 2) 3
              [] 3 6
            is $ =
              v-scale ([] 1 2 3) 4
              [] 4 8 12
            is $ =
              v-scale ([] 1 2 3 4) 5
              [] 5 10 15 20
      :ns $ quote
        ns quaternion.test $ :require
          calcit-test.core :refer $ deftest testing is *quit-on-failure?
          quaternion.core :refer $ &q* v-scale
