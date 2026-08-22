
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |quaternion)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'quaternion.test/main!) (:mode :native) (:reload-fn 'quaternion.test/reload!)
      :feature-policy $ {}
      :modules $ [] |calcit-test/
      :type-slots $ {}
    :test $ {} (:description |) (:init-fn 'quaternion.test/main!) (:mode :native) (:reload-fn 'quaternion.test/reload!)
      :feature-policy $ {}
      :modules $ [] |calcit-test/
      :type-slots $ {}
  :files $ {}
    |quaternion.complex $ %{} 'FileEntry
      :defs $ {}
        |&c* $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &c* (a b)
              tag-match a $
                :complex x0 y0
                tag-match b $
                  :complex x1 y1
                  complex
                    &- (&* x0 x1) (&* y0 y1)
                    &+ (&* x0 y1) (&* x1 y0)
          :examples $ []
          :schema $ :: 'Dynamic
        |&c+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &c+ (a b)
              tag-match a $
                :complex x0 y0
                tag-match b $
                  :complex x1 y1
                  complex (&+ x0 x1) (&+ y0 y1)
          :examples $ []
          :schema $ :: 'Dynamic
        |&c- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &c- (a b)
              tag-match a $
                :complex x0 y0
                tag-match b $
                  :complex x1 y1
                  complex (&- x0 x1) (&- y0 y1)
          :examples $ []
          :schema $ :: 'Dynamic
        |Complex $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum Complex $ :complex 'Number 'Number
          :examples $ []
          :schema $ :: 'Enum
        |c* $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c* (& xs)
              foldl xs (complex 1 0)
                fn (acc x) (&c* acc x)
          :examples $ []
          :schema $ :: 'Dynamic
        |c+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c+ (& xs)
              foldl (rest xs)
                option:unwrap-or (first xs) nil
                fn (acc x) (&c+ acc x)
          :examples $ []
          :schema $ :: 'Dynamic
        |c-conjugate $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-conjugate (a)
              tag-match a $
                :complex x y
                complex x $ &- 0 y
          :examples $ []
          :schema $ :: 'Dynamic
        |c-length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-length (v)
              tag-match v $
                :complex x y
                sqrt $ &+ (&* x x) (&* y y)
          :examples $ []
          :schema $ :: 'Dynamic
        |c-length2 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-length2 (v)
              tag-match v $
                :: :complex x y
                &+ (&* x x) (&* y y)
          :examples $ []
          :schema $ :: 'Dynamic
        |c-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-scale (v n)
              tag-match v $
                :complex x y
                complex (&* n x) (&* n y)
          :examples $ []
          :schema $ :: 'Dynamic
        |complex $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn complex (x y) (%:: Complex :complex x y)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns quaternion.complex)
    |quaternion.core $ %{} 'FileEntry
      :defs $ {}
        |&q* $ %{} 'CodeEntry (:doc |)
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
          :examples $ []
          :schema $ :: 'Dynamic
        |&q+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &q+ (a b)
              tag-match a $
                :quaternion w x y z
                tag-match b $
                  :quaternion w1 x1 y1 z1
                  quaternion (&+ w w1) (&+ x x1) (&+ y y1) (&+ z z1)
          :examples $ []
          :schema $ :: 'Dynamic
        |&q- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &q- (a b)
              tag-match a $
                :quaternion w x y z
                tag-match b $
                  :quaternion w1 x1 y1 z1
                  quaternion (&- w w1) (&- x x1) (&- y y1) (&- z z1)
          :examples $ []
          :schema $ :: 'Dynamic
        |Quaternion $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum Quaternion $ :quaternion 'Number 'Number 'Number 'Number
          :examples $ []
          :schema $ :: 'Enum
        |q+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q+ (& xs)
              foldl xs (quaternion 0 0 0 0)
                fn (acc x) (&q+ acc x)
          :examples $ []
          :schema $ :: 'Dynamic
        |q- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q- (& xs)
              foldl (rest xs)
                option:unwrap-or (first xs) nil
                fn (acc x) (&q- acc x)
          :examples $ []
          :schema $ :: 'Dynamic
        |q-conjugate $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-conjugate (a)
              tag-match a $
                :quaternion w x y z
                quaternion w (&- 0 x) (&- 0 y) (&- 0 z)
          :examples $ []
          :schema $ :: 'Dynamic
        |q-from-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-from-v3 (v)
              match v $
                :v3 x y z
                quaternion 0 x y z
          :examples $ []
          :schema $ :: 'Dynamic
        |q-inverse $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-inverse (a)
              let
                  l $ q-length2 a
                if (&= l 0) (eprintln "|length is zero:" a)
                q-scale (q-conjugate a) (&/ 1 l)
          :examples $ []
          :schema $ :: 'Dynamic
        |q-length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-length (a)
              tag-match a $
                :quaternion w x y z
                sqrt $ -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
                  &+ $ &* w w
          :examples $ []
          :schema $ :: 'Dynamic
        |q-length2 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-length2 (a)
              tag-match a $
                :quaternion w x y z
                -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
                  &+ $ &* w w
          :examples $ []
          :schema $ :: 'Dynamic
        |q-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-scale (v n)
              tag-match v $
                :quaternion w x y z
                quaternion (&* n w) (&* n x) (&* n y) (&* n z)
          :examples $ []
          :schema $ :: 'Dynamic
        |q-to-js $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-to-js (self)
              match self $
                :quaternion s x y z
                js-array x y z s
          :examples $ []
          :schema $ :: 'Dynamic
        |q-to-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-to-v3 (self)
              match self $
                :quaternion s x y z
                do
                  if (not= s 0) (eprintln "|s is not zero in quaternion when converting")
                  v3 x y z
          :examples $ []
          :schema $ :: 'Dynamic
        |quaternion $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn quaternion (s x y z) (%:: Quaternion :quaternion s x y z)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns quaternion.core $ :require
            quaternion.vector :refer $ v3
    |quaternion.test $ %{} 'FileEntry
      :defs $ {}
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ run-tests
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println |reload...) (run-tests)
          :examples $ []
          :schema $ :: 'Dynamic
        |run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (reset! *quit-on-failure? true) (test-add) (test-v-scale) (test-multiply) (test-complex) (test-v3) (test-quaternion)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-add $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-add
              testing "|multiply quaternion" $ is
                = (quaternion -60 12 30 24)
                  &q* (quaternion 1 2 3 4) (quaternion 5 6 7 8)
              testing "|add complex"
                is $ = (complex 9 12)
                  c+ (complex 1 2) (complex 3 4) (complex 5 6)
                is $ = (complex 4 6)
                  c+ (complex 1 2) (complex 3 4)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-complex $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-complex $ testing "|trying complex values"
              is $ = (complex -7 22)
                c* (complex 2 3) (complex 4 5)
              is $ = (complex -5 10)
                c* (complex 1 2) (complex 3 4)
              is $ = (complex -85 20)
                c* (complex 1 2) (complex 3 4) (complex 5 6)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-multiply $ testing "|multiply complex"
              is $ = (complex -5 10)
                &c* (complex 1 2) (complex 3 4)
              is $ = (complex -5 10)
                c* (complex 1 2) (complex 3 4)
              is $ = (complex -85 20)
                c* (complex 1 2) (complex 3 4) (complex 5 6)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-quaternion $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-quaternion
              testing "|quaternion demos" $ is
                = (quaternion 4 6 8 10)
                  q+ (quaternion 0 1 2 3) (quaternion 4 5 6 7)
              testing "|v3 to quaternion"
                is $ = (v3 6 8 10)
                  q-to-v3 $ quaternion 4 6 8 10
                let
                    converted $ q-from-v3 (v3 6 8 10)
                  is $ = converted (quaternion 0 6 8 10)
              testing "|add multiple q" $ is
                = (quaternion 6 6 6 6)
                  q+ (quaternion 1 1 1 1) (quaternion 2 2 2 2) (quaternion 3 3 3 3)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-v-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-v-scale $ testing |v-scale
              is $ =
                v-scale (complex 1 2) 3
                complex 3 6
              is $ =
                v-scale (v3 1 2 3) 4
                v3 4 8 12
              is $ =
                c-scale (complex 1 2) 3
                complex 3 6
          :examples $ []
          :schema $ :: 'Dynamic
        |test-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-v3 $ testing "|trying v3 values"
              is $ = (v3 5 7 9)
                v+ (v3 1 2 3) (v3 4 5 6)
              is $ = 0
                v-dot (v3 0 1 0) (v3 1 0 0)
              is $ = (v3 0 0 -1)
                v-cross (v3 0 1 0) (v3 1 0 0)
              is $ = (v3 12 15 18)
                v+ (v3 1 2 3) (v3 4 5 6) (v3 7 8 9)
              is $ = (sqrt 14)
                v-length $ v3 1 2 3
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns quaternion.test $ :require
            calcit-test.core :refer $ deftest testing is *quit-on-failure?
            quaternion.core :refer $ &q* quaternion q+ q-to-v3 q-from-v3
            quaternion.vector :refer $ v-scale v3 v+ v-dot v-cross v-length
            quaternion.complex :refer $ c+ c* &c* c-scale complex
    |quaternion.vector $ %{} 'FileEntry
      :defs $ {}
        |&v+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &v+ (a b)
              tag-match a $
                :v3 x y z
                tag-match b $
                  :v3 x2 y2 z2
                  v3 (&+ x x2) (&+ y y2) (&+ z z2)
          :examples $ []
          :schema $ :: 'Dynamic
        |&v- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &v- (a b)
              tag-match a $
                :v3 x y z
                tag-match b $
                  :v3 x2 y2 z2
                  v3 (&- x x2) (&- y y2) (&- z z2)
          :examples $ []
          :schema $ :: 'Dynamic
        |V3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum V3 $ :v3 'Number 'Number 'Number
          :examples $ []
          :schema $ :: 'Enum
        |v+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v+ (& xs)
              foldl xs (v3 0 0 0)
                fn (acc x) (&v+ acc x)
          :examples $ []
          :schema $ :: 'Dynamic
        |v- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v- (& xs)
              foldl (rest xs)
                option:unwrap-or (first xs) nil
                fn (acc x) (&v- acc x)
          :examples $ []
          :schema $ :: 'Dynamic
        |v-cross $ %{} 'CodeEntry (:doc |)
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
          :examples $ []
          :schema $ :: 'Dynamic
        |v-dot $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-dot (v1 v2)
              tag-match v1 $
                :v3 x1 y1 z1
                tag-match v2 $
                  :v3 x2 y2 z2
                  -> (&* x1 x2)
                    &+ $ &* y1 y2
                    &+ $ &* z1 z2
          :examples $ []
          :schema $ :: 'Dynamic
        |v-length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-length (a)
              tag-match a $
                :v3 x y z
                sqrt $ -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
          :examples $ []
          :schema $ :: 'Dynamic
        |v-normalize $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-normalize (v)
              tag-match v $
                :v3 x y z
                let
                    length $ sqrt
                      -> (&* x x)
                        &+ $ &* y y
                        &+ $ &* z z
                  if (&= length 0) (eprintln "|Unexpected zero length:" length)
                  v-scale v $ &/ 1 length
          :examples $ []
          :schema $ :: 'Dynamic
        |v-reflect $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-reflect (a base)
              let
                  base0 $ v-normalize base
                  l $ v-dot a base0
                  a-shadow $ v-scale base0 l
                  b $ &v- a a-shadow
                &v- a-shadow b
          :examples $ []
          :schema $ :: 'Dynamic
        |v-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-scale (v n)
              tag-match v
                (:v3 x y z)
                  v3 (&* n x) (&* n y) (&* n z)
                (:complex x y)
                  complex (&* n x) (&* n y)
          :examples $ []
          :schema $ :: 'Dynamic
        |v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v3 (x y z) (%:: V3 :v3 x y z)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns quaternion.vector $ :require
            quaternion.complex :refer $ complex
