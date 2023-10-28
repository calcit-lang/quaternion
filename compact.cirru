
{} (:package |quaternion)
  :configs $ {} (:init-fn |quaternion.test/main!) (:reload-fn |quaternion.test/reload!) (:version |0.2.0)
    :modules $ [] |calcit-test/
  :entries $ {}
    :test $ {} (:init-fn |quaternion.test/main!) (:reload-fn |quaternion.test/reload!)
      :modules $ [] |calcit-test/
  :files $ {}
    |quaternion.complex $ %{} :FileEntry
      :defs $ {}
        |%complex $ %{} :CodeEntry (:doc |)
          :code $ quote
            defrecord! %complex (:+ &c+) (:- &c-) (:* &c*) (:length c-length) (:scale c-scale) (:conjugate c-conjugate)
              :to-js $ fn (self)
                tag-match self $ 
                  :complex x y
                  js-array x y
        |&c* $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &c* (a b)
              tag-match a $ 
                :complex x0 y0
                tag-match b $ 
                  :complex x1 y1
                  complex
                    &- (&* x0 x1) (&* y0 y1)
                    &+ (&* x0 y1) (&* x1 y0)
        |&c+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &c+ (a b)
              tag-match a $ 
                :complex x0 y0
                tag-match b $ 
                  :complex x1 y1
                  complex (&+ x0 x1) (&+ y0 y1)
        |&c- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &c- (a b)
              tag-match a $ 
                :complex x0 y0
                tag-match b $ 
                  :complex x1 y1
                  complex (&- x0 x1) (&- y0 y1)
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
        |c-conjugate $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn c-conjugate (a)
              tag-match a $ 
                :complex x y
                complex (&- 0 x) y
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
                complex (&* n x) (&* n y)
        |complex $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn complex (x y) (%:: %complex :complex x y)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns quaternion.complex)
    |quaternion.core $ %{} :FileEntry
      :defs $ {}
        |%quaternion $ %{} :CodeEntry (:doc |)
          :code $ quote
            defrecord! %quaternion (:+ &q+) (:- &q-) (:* &q*) (:inverse q-inverse) (:conjugate q-conjugate) (:length q-length) (:scale q-scale)
              :to-js $ fn (self)
                tag-match self $ 
                  :quaternion s x y z
                  js-array x y z s
              :to-v3 $ fn (self)
                tag-match self $ 
                  :quaternion s x y z
                  do
                    if (not= s 0) (eprintln "\"s is not zero in quaternion when convering")
                    v3 x y z
              :from-v3 $ fn (v)
                tag-match v $ 
                  :v3 x y z
                  quaternion 0 x y z
        |&q* $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &q* (a b)
              tag-match a $ 
                :quaternion w1 x1 y1 z1
                tag-match b $ 
                  :quaternion w2 x2 y2 z2
                  quaternion
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
                  quaternion (&+ w w1) (&+ x x1) (&+ y y1) (&+ z z1)
        |&q- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &q- (a b)
              tag-match a $ 
                :quaternion w x y z
                tag-match b $ 
                  :quaternion w1 x1 y1 z1
                  quaternion (&- w w1) (&- x x1) (&- y y1) (&- z z1)
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
                quaternion w (&- 0 x) (&- 0 y) (&- 0 z)
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
                quaternion (&* n w) (&* n x) (&* n y) (&* n z)
        |quaternion $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn quaternion (s x y z) (%:: %quaternion :quaternion s x y z)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns quaternion.core $ :require
            quaternion.vector :refer $ v3
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
            defn run-tests () (reset! *quit-on-failure? true) (test-add) (test-v-scale) (test-multiply) (test-complex) (test-v3) (test-quaternion)
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
        |test-complex $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-complex $ testing "\"trying complex values"
              is $ = (complex -5 10)
                .* (complex 1 2) (complex 3 4)
              is $ = (complex -5 10)
                .* (complex 1 2) (complex 3 4)
              is $ = (complex -85 20)
                -> (complex 1 2)
                  .* $ complex 3 4
                  .* $ complex 5 6
        |test-multiply $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-multiply $ testing "\"multiply complex"
              is $ = (:: :complex -5 10)
                &c* (:: :complex 1 2) (:: :complex 3 4)
              is $ = (:: :complex -5 10)
                c* (:: :complex 1 2) (:: :complex 3 4)
              is $ = (:: :complex -85 20)
                c* (:: :complex 1 2) (:: :complex 3 4) (:: :complex 5 6)
        |test-quaternion $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-quaternion
              testing "\"quaternion demos" $ is
                = (quaternion 4 6 8 10)
                  .+ (quaternion 0 1 2 3) (quaternion 4 5 6 7)
              testing "\"v3 to quaternion"
                is $ = (v3 6 8 10)
                  .to-v3 $ quaternion 4 6 8 10
                is $ =
                    :from-v3 %quaternion
                    v3 6 8 10
                  quaternion 0 6 8 10
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
                c-scale (:: :complex 1 2) 3
                :: :complex 3 6
        |test-v3 $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-v3 $ testing "\"trying v3 values"
              is $ = (v3 5 7 9)
                .+ (v3 1 2 3) (v3 4 5 6)
              is $ = 0
                .dot (v3 0 1 0) (v3 1 0 0)
              is $ = (v3 0 0 -1)
                .cross (v3 0 1 0) (v3 1 0 0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns quaternion.test $ :require
            calcit-test.core :refer $ deftest testing is *quit-on-failure?
            quaternion.core :refer $ &q* quaternion %quaternion
            quaternion.vector :refer $ v-scale v3
            quaternion.complex :refer $ c+ c* &c* c-scale complex
    |quaternion.vector $ %{} :FileEntry
      :defs $ {}
        |%v3 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defrecord! %v3 (:+ &v+) (:- &v-) (:cross v-cross) (:dot v-dot) (:length v-length) (:normalize v-normalize) (:scale v-scale)
              :to-js $ fn (self)
                tag-match self $ 
                  :v3 x y z
                  js-array x y z
              :reflect v-reflect
        |&v+ $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &v+ (a b)
              tag-match a $ 
                :v3 x y z
                tag-match b $ 
                  :v3 x2 y2 z2
                  v3 (&+ x x2) (&+ y y2) (&+ z z2)
        |&v- $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn &v- (a b)
              tag-match a $ 
                :v3 x y z
                tag-match b $ 
                  :v3 x2 y2 z2
                  v3 (&- x x2) (&- y y2) (&- z z2)
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
                  v3
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
        |v-reflect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-reflect (a base)
              let
                  base0 $ v-normalize base
                  l $ v-dot a base0
                  a-shadow $ v-scale base0 l
                  b $ &v- a a-shadow
                &v- a-shadow b
        |v-scale $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v-scale (v n)
              tag-match v
                  :v3 x y z
                  v3 (&* n x) (&* n y) (&* n z)
                (:complex x y)
                  complex (&* n x) (&* n y)
        |v3 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn v3 (x y z) (%:: %v3 :v3 x y z)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns quaternion.vector $ :require
            quaternion.complex :refer $ complex
