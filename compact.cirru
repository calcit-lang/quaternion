
{} (:package |quaternion)
  :configs $ {} (:init-fn |quaternion.test/main!) (:reload-fn |quaternion.test/reload!) (:version |0.0.8)
    :modules $ [] |calcit-test/
  :entries $ {}
    :test $ {} (:init-fn |quaternion.test/main!) (:reload-fn |quaternion.test/reload!)
      :modules $ [] |calcit-test/
  :files $ {}
    |quaternion.core $ %{} :FileEntry
      :defs $ {}
        |&c* $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &c* (a b)
              let-sugar
                    [] x0 y0
                    , a
                  ([] x1 y1) b
                []
                  &- (&* x0 x1) (&* y0 y1)
                  &+ (&* x0 y1) (&* x1 y0)
        |&c+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &c+ (a b)
              let-sugar
                    [] x0 y0
                    , a
                  ([] x1 y1) b
                [] (&+ x0 x1) (&+ y0 y1)
        |&c- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &c- (a b)
              let-sugar
                    [] x0 y0
                    , a
                  ([] x1 y1) b
                [] (&- x0 x1) (&- y0 y1)
        |&q* $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &q* (a b)
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
        |&q+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &q+ (a b)
              let-sugar
                    [] x y z w
                    , a
                  ([] x1 y1 z1 w1) b
                [] (&+ x x1) (&+ y y1) (&+ z z1) (&+ w w1)
        |&q- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &q- (a b)
              let-sugar
                    [] x y z w
                    , a
                  ([] x1 y1 z1 w1) b
                [] (&- x x1) (&- y y1) (&- z z1) (&- w w1)
        |&v+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &v+ (a b)
              let[] (x y z) a $ let[] (x2 y2 z2) b
                [] (&+ x x2) (&+ y y2) (&+ z z2)
        |&v- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &v- (a b)
              let[] (x y z) a $ let[] (x2 y2 z2) b
                [] (&- x x2) (&- y y2) (&- z z2)
        |c* $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c* (& xs)
              foldl (rest xs) (first xs)
                fn (acc x) (&c* acc x)
        |c+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c+ (& xs)
              foldl (rest xs) (first xs)
                fn (acc x) (&c+ acc x)
        |c-conjutate $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c-conjutate (a)
              let[] (x y) a $ [] (&- 0 x) w
        |c-length $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c-length (v)
              let[] (x y) v $ sqrt
                &+ (&* x x) (&* y y)
        |c-length2 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c-length2 (v)
              let[] (x y) v $ &+ (&* x x) (&* y y)
        |c-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c-scale (v n)
              let[] (x y) v $ [] (&* n x) (&* n y)
        |q+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q+ (& xs)
              foldl xs ([] 0 0 0 0)
                fn (acc x) (&q+ acc x)
        |q- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q- (& xs)
              foldl (rest xs) (first xs)
                fn (acc x) (&q- acc x)
        |q-conjugate $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q-conjugate (a)
              let[] (x y z w) a $ [] (&- 0 x) (&- 0 y) (&- 0 z) w
        |q-inverse $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q-inverse (a)
              let
                  l $ q-length2 a
                if (&= l 0) (eprintln "\"length is zero:" a)
                q-scale (q-conjugate a) (&/ 1 l)
        |q-length $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q-length (a)
              let[] (x y z w) a $ sqrt
                -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
                  &+ $ &* w w
        |q-length2 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q-length2 (a)
              let[] (x y z w) a $ -> (&* x x)
                &+ $ &* y y
                &+ $ &* z z
                &+ $ &* w w
        |q-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q-scale (v n)
              let[] (x y z w) v $ [] (&* n x) (&* n y) (&* n z) (&* n w)
        |v+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v+ (& xs)
              foldl xs ([] 0 0 0)
                fn (acc x) (&v+ acc x)
        |v- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v- (& xs)
              foldl (rest xs) (first xs)
                fn (acc x) (&v- acc x)
        |v-cross $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-cross (v1 v2)
              let-sugar
                    [] x1 y1 z1
                    , v1
                  ([] x2 y2 z2) v2
                []
                  &- (&* y1 z2) (&* y2 z1)
                  &- (&* x2 z1) (&* x1 z2)
                  &- (&* x1 y2) (&* x2 y1)
        |v-dot $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-dot (v1 v2)
              let-sugar
                    [] x1 y1 z1
                    , v1
                  ([] x2 y2 z2) v2
                -> (&* x1 x2)
                  &+ $ &* y1 y2
                  &+ $ &* z1 z2
        |v-length $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-length (a)
              let-sugar
                    [] x y z
                    , a
                sqrt $ -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
        |v-normalize $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-normalize (v)
              let[] (x y z) v $ let
                  length $ sqrt
                    -> (&* x x)
                      &+ $ &* y y
                      &+ $ &* z z
                if (&= length 0) (eprintln "\"Unexpected zero length:" length)
                v-scale v $ &/ 1 length
        |v-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-scale (v n)
              case-default (count v)
                raise $ str "\"unknown vector: " v
                4 $ let[] (x y z w) v
                  [] (&* n x) (&* n y) (&* n z) (&* n w)
                3 $ let[] (x y z) v
                  [] (&* n x) (&* n y) (&* n z)
                2 $ let[] (x y) v
                  [] (&* n x) (&* n y)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns quaternion.core)
    |quaternion.test $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () $ run-tests
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "\"reload...") (run-tests)
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (reset! *quit-on-failure? true) (test-add) (test-v-scale) (test-multiply)
        |test-add $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-add
              testing "|add quaternion" $ is
                = ([] 12 30 24 -60)
                  &q* ([] 2 3 4 1) ([] 6 7 8 5)
              testing "\"add complex"
                is $ = ([] 9 12)
                  c+ ([] 1 2) ([] 3 4) ([] 5 6)
                is $ = ([] 4 6)
                  c+ ([] 1 2) ([] 3 4)
        |test-multiply $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-multiply $ testing "\"multiply complex"
              is $ = ([] -5 10)
                &c* ([] 1 2) ([] 3 4)
              is $ = ([] -5 10)
                c* ([] 1 2) ([] 3 4)
              is $ = ([] -85 20)
                c* ([] 1 2) ([] 3 4) ([] 5 6)
        |test-v-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
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
              is $ =
                c-scale ([] 1 2) 3
                [] 3 6
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns quaternion.test $ :require
            calcit-test.core :refer $ deftest testing is *quit-on-failure?
            quaternion.core :refer $ &q* v-scale c+ c* &c* c-scale
