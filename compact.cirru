
{} (:package |quaternion)
  :configs $ {} (:init-fn |quaternion.test/main!) (:reload-fn |quaternion.test/reload!) (:version |0.1.0)
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
              tag-match a $ 
                :complex x0 y0
                tag-match b $ 
                  :complex x1 y1
                  :: :complex
                    &- (&* x0 x1) (&* y0 y1)
                    &+ (&* x0 y1) (&* x1 y0)
        |&c+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &c+ (a b)
              tag-match a $ 
                :complex x0 y0
                tag-match b $ 
                  :complex x1 y1
                  :: :complex (&+ x0 x1) (&+ y0 y1)
        |&c- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &c- (a b)
              tag-match a $ 
                :complex x0 y0
                tag-match b $ 
                  :complex x1 y1
                  :: :complex (&- x0 x1) (&- y0 y1)
        |&q* $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &q* (a b)
              tag-match a $ 
                :quaternion w1 x1 y1 z1
                tag-match b $ 
                  :quaternion w2 x2 y2 z2
                  :: :quaternion
                    -> (&* w1 w2)
                      &- $ &* x1 x2
                      &- $ &* y1 y2
                      &- $ &* z1 z2
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
        |&q+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &q+ (a b)
              tag-match a $ 
                :quaternion w x y z
                tag-match b $ 
                  :quaternion w1 x1 y1 z1
                  :: :quaternion (&+ w w1) (&+ x x1) (&+ y y1) (&+ z z1)
        |&q- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &q- (a b)
              tag-match a $ 
                :quaternion w x y z
                tag-match b $ 
                  :quaternion w1 x1 y1 z1
                  :: :quaternion (&- w w1) (&- x x1) (&- y y1) (&- z z1)
        |&v+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &v+ (a b)
              tag-match a $ 
                :v3 x y z
                tag-match b $ 
                  :v3 x2 y2 z2
                  :: :v3 (&+ x x2) (&+ y y2) (&+ z z2)
        |&v- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &v- (a b)
              tag-match a $ 
                :v3 x y z
                tag-match b $ 
                  :v3 x2 y2 z2
                  :: :v3 (&- x x2) (&- y y2) (&- z z2)
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
              tag-match a $ 
                :complex x y
                :: :complex (&- 0 x) y
        |c-length $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c-length (v)
              tag-match v $ 
                :complex x y
                sqrt $ &+ (&* x x) (&* y y)
        |c-length2 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c-length2 (v)
              tag-match v $ 
                :: :complex x y
                &+ (&* x x) (&* y y)
        |c-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c-scale (v n)
              tag-match v $ 
                :complex x y
                :: :complex (&* n x) (&* n y)
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
              tag-match a $ 
                :quaternion w x y z
                :: :quaternion w (&- 0 x) (&- 0 y) (&- 0 z)
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
              tag-match a $ 
                :quaternion w x y z
                sqrt $ -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
                  &+ $ &* w w
        |q-length2 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q-length2 (a)
              tag-match a $ 
                :quaternion w x y z
                -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
                  &+ $ &* w w
        |q-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn q-scale (v n)
              tag-match v $ 
                :quaternion w x y z
                :: :quaternion (&* n w) (&* n x) (&* n y) (&* n z)
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
              tag-match v1 $ 
                :v3 x1 y1 z1
                tag-match v2 $ 
                  :v3 x2 y2 z2
                  :: :v3
                    &- (&* y1 z2) (&* y2 z1)
                    &- (&* x2 z1) (&* x1 z2)
                    &- (&* x1 y2) (&* x2 y1)
        |v-dot $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-dot (v1 v2)
              tag-match v1 $ 
                :v3 x1 y1 z1
                tag-match v2 $ 
                  :v3 x2 y2 z2
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
              tag-match v $ 
                :v3 x y z
                let
                    length $ sqrt
                      -> (&* x x)
                        &+ $ &* y y
                        &+ $ &* z z
                  if (&= length 0) (eprintln "\"Unexpected zero length:" length)
                  v-scale v $ &/ 1 length
        |v-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-scale (v n)
              tag-match v
                  :quaternion w x y z
                  :: :quaternion (&* n w) (&* n x) (&* n y) (&* n z)
                (:v3 x y z)
                  :: :v3 (&* n x) (&* n y) (&* n z)
                (:complex x y)
                  :: :complex (&* n x) (&* n y)
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
              testing "|multiply quaternion" $ is
                = (:: :quaternion -60 12 30 24)
                  &q* (:: :quaternion 1 2 3 4) (:: :quaternion 5 6 7 8)
              testing "\"add complex"
                is $ = (:: :complex 9 12)
                  c+ (:: :complex 1 2) (:: :complex 3 4) (:: :complex 5 6)
                is $ = (:: :complex 4 6)
                  c+ (:: :complex 1 2) (:: :complex 3 4)
        |test-multiply $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-multiply $ testing "\"multiply complex"
              is $ = (:: :complex -5 10)
                &c* (:: :complex 1 2) (:: :complex 3 4)
              is $ = (:: :complex -5 10)
                c* (:: :complex 1 2) (:: :complex 3 4)
              is $ = (:: :complex -85 20)
                c* (:: :complex 1 2) (:: :complex 3 4) (:: :complex 5 6)
        |test-v-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-v-scale $ testing |v-scale
              is $ =
                v-scale (:: :complex 1 2) 3
                :: :complex 3 6
              is $ =
                v-scale (:: :v3 1 2 3) 4
                :: :v3 4 8 12
              is $ =
                v-scale (:: :quaternion 4 1 2 3) 5
                :: :quaternion 20 5 10 15
              is $ =
                c-scale (:: :complex 1 2) 3
                :: :complex 3 6
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns quaternion.test $ :require
            calcit-test.core :refer $ deftest testing is *quit-on-failure?
            quaternion.core :refer $ &q* v-scale c+ c* &c* c-scale
