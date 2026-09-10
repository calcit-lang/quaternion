
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |quaternion)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'quaternion.test/main!) (:mode :native) (:reload-fn 'quaternion.test/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
    :test $ {} (:description "|Deliberate assertion-failure exit-status probe only") (:init-fn 'quaternion.test/assertion-failure-probe!) (:mode :native) (:reload-fn 'quaternion.test/assertion-failure-probe!) (:target :native)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'quaternion.complex $ %{} 'FileEntry
      :defs $ {}
        '&c* $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &c* (a b)
              match a $
                :complex x0 y0
                match b $
                  :complex x1 y1
                  complex
                    &- (&* x0 x1) (&* y0 y1)
                    &+ (&* x0 y1) (&* x1 y0)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.complex/Complex)
              :args $ [] 'quaternion.complex/Complex 'quaternion.complex/Complex
        '&c+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &c+ (a b)
              match a $
                :complex x0 y0
                match b $
                  :complex x1 y1
                  complex (&+ x0 x1) (&+ y0 y1)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.complex/Complex)
              :args $ [] 'quaternion.complex/Complex 'quaternion.complex/Complex
        '&c- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &c- (a b)
              match a $
                :complex x0 y0
                match b $
                  :complex x1 y1
                  complex (&- x0 x1) (&- y0 y1)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.complex/Complex)
              :args $ [] 'quaternion.complex/Complex 'quaternion.complex/Complex
        'Complex $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum Complex $ :complex 'Number 'Number
          :examples $ []
          :schema $ :: 'Enum
        'c* $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c* (& xs)
              foldl xs (complex 1 0)
                fn (acc x) (&c* acc x)
          :examples $ []
          :schema $ :: 'Fn
            {} (:rest 'quaternion.complex/Complex) (:return 'quaternion.complex/Complex)
              :args $ []
        'c+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c+ (x & xs)
              foldl xs x $ fn (acc item) (&c+ acc item)
          :examples $ []
          :schema $ :: 'Fn
            {} (:rest 'quaternion.complex/Complex) (:return 'quaternion.complex/Complex)
              :args $ [] 'quaternion.complex/Complex
        'c-conjugate $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-conjugate (a)
              match a $
                :complex x y
                complex x $ &- 0 y
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.complex/Complex)
              :args $ [] 'quaternion.complex/Complex
        'c-length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-length (v)
              match v $
                :complex x y
                sqrt $ &+ (&* x x) (&* y y)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'quaternion.complex/Complex
        'c-length2 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-length2 (v)
              match v $
                :complex x y
                &+ (&* x x) (&* y y)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'quaternion.complex/Complex
        'c-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-scale (v n)
              match v $
                :complex x y
                complex (&* n x) (&* n y)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.complex/Complex)
              :args $ [] 'quaternion.complex/Complex 'Number
        'complex $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn complex (x y) (%:: Complex :complex x y)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.complex/Complex)
              :args $ [] 'Number 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns quaternion.complex)
    'quaternion.core $ %{} 'FileEntry
      :defs $ {}
        '&q* $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &q* (a b)
              match a $
                :quaternion w1 x1 y1 z1
                match b $
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
          :schema $ :: 'Fn
            {} (:return 'quaternion.core/Quaternion)
              :args $ [] 'quaternion.core/Quaternion 'quaternion.core/Quaternion
        '&q+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &q+ (a b)
              match a $
                :quaternion w x y z
                match b $
                  :quaternion w1 x1 y1 z1
                  quaternion (&+ w w1) (&+ x x1) (&+ y y1) (&+ z z1)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.core/Quaternion)
              :args $ [] 'quaternion.core/Quaternion 'quaternion.core/Quaternion
        '&q- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &q- (a b)
              match a $
                :quaternion w x y z
                match b $
                  :quaternion w1 x1 y1 z1
                  quaternion (&- w w1) (&- x x1) (&- y y1) (&- z z1)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.core/Quaternion)
              :args $ [] 'quaternion.core/Quaternion 'quaternion.core/Quaternion
        'Quaternion $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum Quaternion $ :quaternion 'Number 'Number 'Number 'Number
          :examples $ []
          :schema $ :: 'Enum
        'q+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q+ (& xs)
              foldl xs (quaternion 0 0 0 0)
                fn (acc x) (&q+ acc x)
          :examples $ []
          :schema $ :: 'Fn
            {} (:rest 'quaternion.core/Quaternion) (:return 'quaternion.core/Quaternion)
              :args $ []
        'q- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q- (x & xs)
              foldl xs x $ fn (acc item) (&q- acc item)
          :examples $ []
          :schema $ :: 'Fn
            {} (:rest 'quaternion.core/Quaternion) (:return 'quaternion.core/Quaternion)
              :args $ [] 'quaternion.core/Quaternion
        'q-conjugate $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-conjugate (a)
              match a $
                :quaternion w x y z
                quaternion w (&- 0 x) (&- 0 y) (&- 0 z)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.core/Quaternion)
              :args $ [] 'quaternion.core/Quaternion
        'q-from-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-from-v3 (v)
              match v $
                :v3 x y z
                quaternion 0 x y z
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.core/Quaternion)
              :args $ [] 'quaternion.vector/V3
        'q-inverse $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-inverse (a)
              let
                  l $ q-length2 a
                if (&= l 0) (eprintln "|length is zero:" a)
                q-scale (q-conjugate a) (&/ 1 l)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.core/Quaternion)
              :args $ [] 'quaternion.core/Quaternion
        'q-length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-length (a)
              match a $
                :quaternion w x y z
                sqrt $ -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
                  &+ $ &* w w
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'quaternion.core/Quaternion
        'q-length2 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-length2 (a)
              match a $
                :quaternion w x y z
                -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
                  &+ $ &* w w
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'quaternion.core/Quaternion
        'q-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-scale (v n)
              match v $
                :quaternion w x y z
                quaternion (&* n w) (&* n x) (&* n y) (&* n z)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.core/Quaternion)
              :args $ [] 'quaternion.core/Quaternion 'Number
        'q-to-js $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-to-js (self)
              match self $
                :quaternion s x y z
                js-array x y z s
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] 'quaternion.core/Quaternion
              :features $ #{} :js-ffi
        'q-to-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn q-to-v3 (self)
              match self $
                :quaternion s x y z
                do
                  if (not= s 0) (eprintln "|s is not zero in quaternion when converting")
                  v3 x y z
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.vector/V3)
              :args $ [] 'quaternion.core/Quaternion
        'quaternion $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn quaternion (s x y z) (%:: Quaternion :quaternion s x y z)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.core/Quaternion)
              :args $ [] 'Number 'Number 'Number 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns quaternion.core $ :require
            quaternion.vector :refer $ v3
    'quaternion.test $ %{} 'FileEntry
      :defs $ {}
        'assertion-failure-probe! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn assertion-failure-probe! () $ is false
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ run-tests
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println |reload...) (run-tests)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (test-add) (test-v-scale) (test-multiply) (test-complex) (test-v3) (test-quaternion)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'test-add $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-add ()
              do "|multiply quaternion" $ is
                = (quaternion -60 12 30 24)
                  &q* (quaternion 1 2 3 4) (quaternion 5 6 7 8)
              do "|add complex"
                is $ = (complex 9 12)
                  c+ (complex 1 2) (complex 3 4) (complex 5 6)
                is $ = (complex 4 6)
                  c+ (complex 1 2) (complex 3 4)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'test-complex $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-complex () $ do "|trying complex values"
              is $ = (complex 2 -3)
                c-conjugate $ complex 2 3
              is $ = (complex -7 22)
                c* (complex 2 3) (complex 4 5)
              is $ = (complex -5 10)
                c* (complex 1 2) (complex 3 4)
              is $ = (complex -85 20)
                c* (complex 1 2) (complex 3 4) (complex 5 6)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'test-multiply $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-multiply () $ do "|multiply complex"
              is $ = (complex -5 10)
                &c* (complex 1 2) (complex 3 4)
              is $ = (complex -5 10)
                c* (complex 1 2) (complex 3 4)
              is $ = (complex -85 20)
                c* (complex 1 2) (complex 3 4) (complex 5 6)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'test-quaternion $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-quaternion ()
              do "|quaternion demos" $ is
                = (quaternion 4 6 8 10)
                  q+ (quaternion 0 1 2 3) (quaternion 4 5 6 7)
              do "|v3 to quaternion"
                is $ = (v3 6 8 10)
                  q-to-v3 $ quaternion 4 6 8 10
                let
                    converted $ q-from-v3 (v3 6 8 10)
                  is $ = converted (quaternion 0 6 8 10)
              do "|add multiple q" $ is
                = (quaternion 6 6 6 6)
                  q+ (quaternion 1 1 1 1) (quaternion 2 2 2 2) (quaternion 3 3 3 3)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'test-v-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-v-scale () $ do |v-scale
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
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'test-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-v3 () $ do "|trying v3 values"
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
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns quaternion.test $ :require
            calcit.test :refer $ is
            quaternion.core :refer $ &q* quaternion q+ q-to-v3 q-from-v3
            quaternion.vector :refer $ v-scale v3 v+ v-dot v-cross v-length
            quaternion.complex :refer $ c+ c* &c* c-scale c-conjugate complex
    'quaternion.vector $ %{} 'FileEntry
      :defs $ {}
        '&v+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &v+ (a b)
              match a $
                :v3 x y z
                match b $
                  :v3 x2 y2 z2
                  v3 (&+ x x2) (&+ y y2) (&+ z z2)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.vector/V3)
              :args $ [] 'quaternion.vector/V3 'quaternion.vector/V3
        '&v- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &v- (a b)
              match a $
                :v3 x y z
                match b $
                  :v3 x2 y2 z2
                  v3 (&- x x2) (&- y y2) (&- z z2)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.vector/V3)
              :args $ [] 'quaternion.vector/V3 'quaternion.vector/V3
        'V3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum V3 $ :v3 'Number 'Number 'Number
          :examples $ []
          :schema $ :: 'Enum
        'v+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v+ (& xs)
              foldl xs (v3 0 0 0)
                fn (acc x) (&v+ acc x)
          :examples $ []
          :schema $ :: 'Fn
            {} (:rest 'quaternion.vector/V3) (:return 'quaternion.vector/V3)
              :args $ []
        'v- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v- (x & xs)
              foldl xs x $ fn (acc item) (&v- acc item)
          :examples $ []
          :schema $ :: 'Fn
            {} (:rest 'quaternion.vector/V3) (:return 'quaternion.vector/V3)
              :args $ [] 'quaternion.vector/V3
        'v-cross $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-cross (v1 v2)
              match v1 $
                :v3 x1 y1 z1
                match v2 $
                  :v3 x2 y2 z2
                  v3
                    &- (&* y1 z2) (&* y2 z1)
                    &- (&* x2 z1) (&* x1 z2)
                    &- (&* x1 y2) (&* x2 y1)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.vector/V3)
              :args $ [] 'quaternion.vector/V3 'quaternion.vector/V3
        'v-dot $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-dot (v1 v2)
              match v1 $
                :v3 x1 y1 z1
                match v2 $
                  :v3 x2 y2 z2
                  -> (&* x1 x2)
                    &+ $ &* y1 y2
                    &+ $ &* z1 z2
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'quaternion.vector/V3 'quaternion.vector/V3
        'v-length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-length (a)
              match a $
                :v3 x y z
                sqrt $ -> (&* x x)
                  &+ $ &* y y
                  &+ $ &* z z
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'quaternion.vector/V3
        'v-normalize $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-normalize (v)
              match v $
                :v3 x y z
                let
                    length $ sqrt
                      -> (&* x x)
                        &+ $ &* y y
                        &+ $ &* z z
                  if (&= length 0) (eprintln "|Unexpected zero length:" length)
                  v-scale v $ &/ 1 length
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.vector/V3)
              :args $ [] 'quaternion.vector/V3
        'v-reflect $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-reflect (a base)
              let
                  base0 $ v-normalize base
                  l $ v-dot a base0
                  a-shadow $ v-scale base0 l
                  b $ &v- a a-shadow
                &v- a-shadow b
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.vector/V3)
              :args $ [] 'quaternion.vector/V3 'quaternion.vector/V3
        'v-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-scale (v n)
              match v
                (:v3 x y z)
                  v3 (&* n x) (&* n y) (&* n z)
                (:complex x y)
                  complex (&* n x) (&* n y)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'T)
              :args $ [] 'T 'Number
              :generics $ [] 'T
        'v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v3 (x y z) (%:: V3 :v3 x y z)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.vector/V3)
              :args $ [] 'Number 'Number 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns quaternion.vector $ :require
            quaternion.complex :refer $ complex
