
{} (:package |quaternion)
  :configs $ {} (:init-fn |quaternion.test/main!) (:port 6001) (:reload-fn |quaternion.test/reload!) (:version |0.2.1)
    :modules $ [] |calcit-test/
  :entries $ {}
    :test $ {} (:init-fn |quaternion.test/main!) (:reload-fn |quaternion.test/reload!)
      :modules $ [] |calcit-test/
  :files $ {}
    |quaternion.complex $ %{} :FileEntry
      :defs $ {}
        |%complex $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698515169609) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698515872090) (:by |u0) (:text |defrecord!)
              |b $ %{} :Leaf (:at 1698515169609) (:by |u0) (:text |%complex)
              |h $ %{} :Expr (:at 1698515169609) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515218943) (:by |u0) (:text |:+)
                  |b $ %{} :Leaf (:at 1698515344668) (:by |u0) (:text |&c+)
              |l $ %{} :Expr (:at 1698515191403) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515221009) (:by |u0) (:text |:-)
                  |b $ %{} :Leaf (:at 1698515347973) (:by |u0) (:text |&c-)
              |o $ %{} :Expr (:at 1698515205401) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515222955) (:by |u0) (:text |:*)
                  |b $ %{} :Leaf (:at 1698515352060) (:by |u0) (:text |&c*)
              |q $ %{} :Expr (:at 1698515243420) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515248022) (:by |u0) (:text |:length)
                  |b $ %{} :Leaf (:at 1698515355241) (:by |u0) (:text |c-length)
              |s $ %{} :Expr (:at 1698515266724) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515272474) (:by |u0) (:text |:scale)
                  |b $ %{} :Leaf (:at 1698515359394) (:by |u0) (:text |c-scale)
              |t $ %{} :Expr (:at 1698515373340) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515378428) (:by |u0) (:text |:conjugate)
                  |b $ %{} :Leaf (:at 1698515382968) (:by |u0) (:text |c-conjugate)
              |u $ %{} :Expr (:at 1698515515039) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515519574) (:by |u0) (:text |:to-js)
                  |b $ %{} :Expr (:at 1698515521115) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698515524215) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1698515525158) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698515526338) (:by |u0) (:text |self)
                      |h $ %{} :Expr (:at 1698515528118) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698515532195) (:by |u0) (:text |tag-match)
                          |X $ %{} :Leaf (:at 1698516341202) (:by |u0) (:text |self)
                          |b $ %{} :Expr (:at 1698515532545) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698515532720) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698515535135) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1698515536688) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698515537042) (:by |u0) (:text |y)
                              |b $ %{} :Expr (:at 1698515537714) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698515541302) (:by |u0) (:text |js-array)
                                  |b $ %{} :Leaf (:at 1698515541696) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698515541964) (:by |u0) (:text |y)
        |&c* $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698514846462) (:by |u0) (:text |&c*)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |b)
              |l $ %{} :Expr (:at 1698426379535) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1698426384440) (:by |u0) (:text |tag-match)
                  |L $ %{} :Leaf (:at 1698426384847) (:by |u0) (:text |a)
                  |P $ %{} :Expr (:at 1698426385433) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698426386015) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698426401149) (:by |u0) (:text |:complex)
                          |b $ %{} :Leaf (:at 1698426407657) (:by |u0) (:text |x0)
                          |h $ %{} :Leaf (:at 1698426409295) (:by |u0) (:text |y0)
                      |b $ %{} :Expr (:at 1698426410771) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698426413076) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698426414032) (:by |u0) (:text |b)
                          |h $ %{} :Expr (:at 1698426414488) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698426416456) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698426416456) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1698426419229) (:by |u0) (:text |x1)
                                  |h $ %{} :Leaf (:at 1698426420024) (:by |u0) (:text |y1)
                              |b $ %{} :Expr (:at 1698426423872) (:by |u0)
                                :data $ {}
                                  |X $ %{} :Leaf (:at 1698515448384) (:by |u0) (:text |complex)
                                  |b $ %{} :Expr (:at 1698426423872) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |&-)
                                      |b $ %{} :Expr (:at 1698426423872) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |x0)
                                          |h $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |x1)
                                      |h $ %{} :Expr (:at 1698426423872) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |y0)
                                          |h $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |y1)
                                  |h $ %{} :Expr (:at 1698426423872) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |&+)
                                      |b $ %{} :Expr (:at 1698426423872) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |x0)
                                          |h $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |y1)
                                      |h $ %{} :Expr (:at 1698426423872) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |x1)
                                          |h $ %{} :Leaf (:at 1698426423872) (:by |u0) (:text |y0)
        |&c+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698514853413) (:by |u0) (:text |&c+)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |b)
              |o $ %{} :Expr (:at 1698426915716) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698426915716) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698426915716) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |:complex)
                          |b $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |x0)
                          |h $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |y0)
                      |b $ %{} :Expr (:at 1698426915716) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |b)
                          |h $ %{} :Expr (:at 1698426915716) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698426915716) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |x1)
                                  |h $ %{} :Leaf (:at 1698426915716) (:by |u0) (:text |y1)
                              |h $ %{} :Expr (:at 1698426922541) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698515461702) (:by |u0) (:text |complex)
                                  |b $ %{} :Expr (:at 1698426922541) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698426922541) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698426922541) (:by |u0) (:text |x0)
                                      |h $ %{} :Leaf (:at 1698426922541) (:by |u0) (:text |x1)
                                  |h $ %{} :Expr (:at 1698426922541) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698426922541) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698426922541) (:by |u0) (:text |y0)
                                      |h $ %{} :Leaf (:at 1698426922541) (:by |u0) (:text |y1)
        |&c- $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698514860031) (:by |u0) (:text |&c-)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |b)
              |o $ %{} :Expr (:at 1698426962700) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698426962700) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698426962700) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |:complex)
                          |b $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |x0)
                          |h $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |y0)
                      |b $ %{} :Expr (:at 1698426962700) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |b)
                          |h $ %{} :Expr (:at 1698426962700) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698426962700) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |x1)
                                  |h $ %{} :Leaf (:at 1698426962700) (:by |u0) (:text |y1)
                              |h $ %{} :Expr (:at 1698426965772) (:by |u0)
                                :data $ {}
                                  |X $ %{} :Leaf (:at 1698515467602) (:by |u0) (:text |complex)
                                  |b $ %{} :Expr (:at 1698426965772) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698426965772) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698426965772) (:by |u0) (:text |x0)
                                      |h $ %{} :Leaf (:at 1698426965772) (:by |u0) (:text |x1)
                                  |h $ %{} :Expr (:at 1698426965772) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698426965772) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698426965772) (:by |u0) (:text |y0)
                                      |h $ %{} :Leaf (:at 1698426965772) (:by |u0) (:text |y1)
        |c* $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672158354635) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672158354635) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698514868075) (:by |u0) (:text |c*)
              |h $ %{} :Expr (:at 1672158366507) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |&)
                  |b $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |xs)
              |l $ %{} :Expr (:at 1672158366507) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |foldl)
                  |b $ %{} :Expr (:at 1672158592836) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1672158595330) (:by |u0) (:text |rest)
                      |T $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |xs)
                  |g $ %{} :Expr (:at 1672158598146) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158598951) (:by |u0) (:text |first)
                      |b $ %{} :Leaf (:at 1672158599938) (:by |u0) (:text |xs)
                  |l $ %{} :Expr (:at 1672158366507) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1672158366507) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |acc)
                          |b $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |x)
                      |h $ %{} :Expr (:at 1672158366507) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158511951) (:by |u0) (:text |&c*)
                          |b $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |acc)
                          |h $ %{} :Leaf (:at 1672158366507) (:by |u0) (:text |x)
        |c+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672158328455) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672158328455) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698514875201) (:by |u0) (:text |c+)
              |h $ %{} :Expr (:at 1672158333053) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |&)
                  |b $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |xs)
              |l $ %{} :Expr (:at 1672158333053) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |foldl)
                  |b $ %{} :Expr (:at 1672158878695) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1672158879903) (:by |u0) (:text |rest)
                      |T $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |xs)
                  |g $ %{} :Expr (:at 1672158873771) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158875952) (:by |u0) (:text |first)
                      |b $ %{} :Leaf (:at 1672158877389) (:by |u0) (:text |xs)
                  |l $ %{} :Expr (:at 1672158333053) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1672158333053) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |acc)
                          |b $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |x)
                      |h $ %{} :Expr (:at 1672158333053) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158338131) (:by |u0) (:text |&c+)
                          |b $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |acc)
                          |h $ %{} :Leaf (:at 1672158333053) (:by |u0) (:text |x)
        |c-conjugate $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515417964) (:by |u0) (:text |c-conjugate)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
              |o $ %{} :Expr (:at 1698427065493) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427067140) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427067889) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698427068217) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427069549) (:by |u0)
                        :data $ {}
                          |b $ %{} :Leaf (:at 1698427073862) (:by |u0) (:text |:complex)
                          |h $ %{} :Leaf (:at 1698427075830) (:by |u0) (:text |x)
                          |l $ %{} :Leaf (:at 1698427076222) (:by |u0) (:text |y)
                      |b $ %{} :Expr (:at 1698427079999) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698515479836) (:by |u0) (:text |complex)
                          |b $ %{} :Expr (:at 1698427079999) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427079999) (:by |u0) (:text |&-)
                              |b $ %{} :Leaf (:at 1698427079999) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1698427079999) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1698427114082) (:by |u0) (:text |y)
        |c-length $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698514890011) (:by |u0) (:text |c-length)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |v)
              |o $ %{} :Expr (:at 1698427159049) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427161447) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427162014) (:by |u0) (:text |v)
                  |h $ %{} :Expr (:at 1698427162465) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427162633) (:by |u0)
                        :data $ {}
                          |h $ %{} :Leaf (:at 1698427166285) (:by |u0) (:text |:complex)
                          |l $ %{} :Leaf (:at 1698427168748) (:by |u0) (:text |x)
                          |o $ %{} :Leaf (:at 1698427169121) (:by |u0) (:text |y)
                      |b $ %{} :Expr (:at 1698427175772) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427175772) (:by |u0) (:text |sqrt)
                          |b $ %{} :Expr (:at 1698427175772) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427175772) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1698427175772) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698427175772) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1698427175772) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698427175772) (:by |u0) (:text |x)
                              |h $ %{} :Expr (:at 1698427175772) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698427175772) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1698427175772) (:by |u0) (:text |y)
                                  |h $ %{} :Leaf (:at 1698427175772) (:by |u0) (:text |y)
        |c-length2 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698514899154) (:by |u0) (:text |c-length2)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |v)
              |o $ %{} :Expr (:at 1698427132247) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427134797) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427136461) (:by |u0) (:text |v)
                  |h $ %{} :Expr (:at 1698427136798) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427137793) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427137205) (:by |u0) (:text |::)
                          |b $ %{} :Leaf (:at 1698427141108) (:by |u0) (:text |:complex)
                          |h $ %{} :Leaf (:at 1698427141933) (:by |u0) (:text |x)
                          |l $ %{} :Leaf (:at 1698427143029) (:by |u0) (:text |y)
                      |b $ %{} :Expr (:at 1698427147978) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427147978) (:by |u0) (:text |&+)
                          |b $ %{} :Expr (:at 1698427147978) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427147978) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698427147978) (:by |u0) (:text |x)
                              |h $ %{} :Leaf (:at 1698427147978) (:by |u0) (:text |x)
                          |h $ %{} :Expr (:at 1698427147978) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427147978) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698427147978) (:by |u0) (:text |y)
                              |h $ %{} :Leaf (:at 1698427147978) (:by |u0) (:text |y)
        |c-scale $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672159178398) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672159178398) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698514905926) (:by |u0) (:text |c-scale)
              |h $ %{} :Expr (:at 1672159191632) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672159191632) (:by |u0) (:text |v)
                  |b $ %{} :Leaf (:at 1672159191632) (:by |u0) (:text |n)
              |o $ %{} :Expr (:at 1698427214955) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427229381) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427230454) (:by |u0) (:text |v)
                  |h $ %{} :Expr (:at 1698427235053) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427235913) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427240925) (:by |u0) (:text |:complex)
                          |b $ %{} :Leaf (:at 1698427242798) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1698427243137) (:by |u0) (:text |y)
                      |b $ %{} :Expr (:at 1698427245196) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698515497363) (:by |u0) (:text |complex)
                          |b $ %{} :Expr (:at 1698427248246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427248246) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698427248246) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698427248246) (:by |u0) (:text |x)
                          |h $ %{} :Expr (:at 1698427248246) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427248246) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698427248246) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698427248246) (:by |u0) (:text |y)
        |complex $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698515299150) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698515299150) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515299150) (:by |u0) (:text |complex)
              |h $ %{} :Expr (:at 1698515299150) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515303221) (:by |u0) (:text |x)
                  |b $ %{} :Leaf (:at 1698515303629) (:by |u0) (:text |y)
              |l $ %{} :Expr (:at 1698515304400) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515331094) (:by |u0) (:text |%::)
                  |X $ %{} :Leaf (:at 1698515335759) (:by |u0) (:text |%complex)
                  |b $ %{} :Leaf (:at 1698515326182) (:by |u0) (:text |:complex)
                  |h $ %{} :Leaf (:at 1698515327951) (:by |u0) (:text |x)
                  |l $ %{} :Leaf (:at 1698515328238) (:by |u0) (:text |y)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1698514837954) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1698514837954) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1698514837954) (:by |u0) (:text |quaternion.complex)
    |quaternion.core $ %{} :FileEntry
      :defs $ {}
        |%quaternion $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698515843636) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698515865727) (:by |u0) (:text |defrecord!)
              |b $ %{} :Leaf (:at 1698515843636) (:by |u0) (:text |%quaternion)
              |h $ %{} :Expr (:at 1698515843636) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515880586) (:by |u0) (:text |:+)
                  |b $ %{} :Leaf (:at 1698515882026) (:by |u0) (:text |&q+)
              |l $ %{} :Expr (:at 1698515891346) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515900878) (:by |u0) (:text |:-)
                  |b $ %{} :Leaf (:at 1698515906186) (:by |u0) (:text |&q-)
              |o $ %{} :Expr (:at 1698515906796) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515908067) (:by |u0) (:text |:*)
                  |b $ %{} :Leaf (:at 1698515911440) (:by |u0) (:text |&q*)
              |q $ %{} :Expr (:at 1698515938167) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515940672) (:by |u0) (:text |:inverse)
                  |b $ %{} :Leaf (:at 1698515943416) (:by |u0) (:text |q-inverse)
              |s $ %{} :Expr (:at 1698515946462) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515949658) (:by |u0) (:text |:conjugate)
                  |b $ %{} :Leaf (:at 1698515952662) (:by |u0) (:text |q-conjugate)
              |t $ %{} :Expr (:at 1698515959967) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515961617) (:by |u0) (:text |:length)
                  |b $ %{} :Leaf (:at 1698515963792) (:by |u0) (:text |q-length)
              |u $ %{} :Expr (:at 1698515965462) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515966572) (:by |u0) (:text |:scale)
                  |b $ %{} :Leaf (:at 1698515970534) (:by |u0) (:text |q-scale)
              |v $ %{} :Expr (:at 1698515974913) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515980087) (:by |u0) (:text |:to-js)
                  |b $ %{} :Expr (:at 1698515995981) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698515986742) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1698515988247) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698515988888) (:by |u0) (:text |self)
                      |h $ %{} :Expr (:at 1698515999581) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1698516002160) (:by |u0) (:text |tag-match)
                          |L $ %{} :Leaf (:at 1698516006024) (:by |u0) (:text |self)
                          |T $ %{} :Expr (:at 1698516007081) (:by |u0)
                            :data $ {}
                              |D $ %{} :Expr (:at 1698516008043) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516010650) (:by |u0) (:text |:quaternion)
                                  |b $ %{} :Leaf (:at 1698516011852) (:by |u0) (:text |s)
                                  |h $ %{} :Leaf (:at 1698516012864) (:by |u0) (:text |x)
                                  |l $ %{} :Leaf (:at 1698516013944) (:by |u0) (:text |y)
                                  |o $ %{} :Leaf (:at 1698516014275) (:by |u0) (:text |z)
                              |T $ %{} :Expr (:at 1698515990091) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698515993668) (:by |u0) (:text |js-array)
                                  |b $ %{} :Leaf (:at 1698516016660) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698516016967) (:by |u0) (:text |y)
                                  |l $ %{} :Leaf (:at 1698516017362) (:by |u0) (:text |z)
                                  |o $ %{} :Leaf (:at 1698516355378) (:by |u0) (:text |s)
              |w $ %{} :Expr (:at 1698517110849) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698517113754) (:by |u0) (:text |:to-v3)
                  |b $ %{} :Expr (:at 1698517114242) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698517114475) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1698517114933) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517115434) (:by |u0) (:text |self)
                      |h $ %{} :Expr (:at 1698517116682) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517126707) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698517128918) (:by |u0) (:text |self)
                          |h $ %{} :Expr (:at 1698517129542) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698517130781) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698517130781) (:by |u0) (:text |:quaternion)
                                  |b $ %{} :Leaf (:at 1698517130781) (:by |u0) (:text |s)
                                  |h $ %{} :Leaf (:at 1698517130781) (:by |u0) (:text |x)
                                  |l $ %{} :Leaf (:at 1698517130781) (:by |u0) (:text |y)
                                  |o $ %{} :Leaf (:at 1698517130781) (:by |u0) (:text |z)
                              |X $ %{} :Expr (:at 1698517415541) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1698517417583) (:by |u0) (:text |do)
                                  |T $ %{} :Expr (:at 1698517153109) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698517153613) (:by |u0) (:text |if)
                                      |b $ %{} :Expr (:at 1698517157594) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1698517160972) (:by |u0) (:text |not=)
                                          |T $ %{} :Leaf (:at 1698517155851) (:by |u0) (:text |s)
                                          |b $ %{} :Leaf (:at 1698517162126) (:by |u0) (:text |0)
                                      |h $ %{} :Expr (:at 1698517162759) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698517164459) (:by |u0) (:text |eprintln)
                                          |b $ %{} :Leaf (:at 1698517179168) (:by |u0) (:text "|\"s is not zero in quaternion when convering")
                                  |b $ %{} :Expr (:at 1698517422283) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698517422283) (:by |u0) (:text |v3)
                                      |b $ %{} :Leaf (:at 1698517422283) (:by |u0) (:text |x)
                                      |h $ %{} :Leaf (:at 1698517422283) (:by |u0) (:text |y)
                                      |l $ %{} :Leaf (:at 1698517422283) (:by |u0) (:text |z)
              |x $ %{} :Expr (:at 1698517186916) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698517194705) (:by |u0) (:text |:from-v3)
                  |b $ %{} :Expr (:at 1698517196190) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698517196501) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1698517197047) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517197583) (:by |u0) (:text |v)
                      |h $ %{} :Expr (:at 1698517200783) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517202771) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698517204892) (:by |u0) (:text |v)
                          |h $ %{} :Expr (:at 1698517205524) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698517206003) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698517207504) (:by |u0) (:text |:v3)
                                  |b $ %{} :Leaf (:at 1698517209706) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698517210049) (:by |u0) (:text |y)
                                  |l $ %{} :Leaf (:at 1698517210450) (:by |u0) (:text |z)
                              |b $ %{} :Expr (:at 1698517215992) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698517217885) (:by |u0) (:text |quaternion)
                                  |b $ %{} :Leaf (:at 1698517221159) (:by |u0) (:text |0)
                                  |h $ %{} :Leaf (:at 1698517221781) (:by |u0) (:text |x)
                                  |l $ %{} :Leaf (:at 1698517222108) (:by |u0) (:text |y)
                                  |o $ %{} :Leaf (:at 1698517222477) (:by |u0) (:text |z)
        |&q* $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&q*)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |b)
              |l $ %{} :Expr (:at 1698427648172) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1698427650815) (:by |u0) (:text |tag-match)
                  |L $ %{} :Leaf (:at 1698427652001) (:by |u0) (:text |a)
                  |P $ %{} :Expr (:at 1698427653889) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427655104) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427658338) (:by |u0) (:text |:quaternion)
                          |a $ %{} :Leaf (:at 1698428871271) (:by |u0) (:text |w1)
                          |h $ %{} :Leaf (:at 1698427664813) (:by |u0) (:text |x1)
                          |l $ %{} :Leaf (:at 1698427664813) (:by |u0) (:text |y1)
                          |o $ %{} :Leaf (:at 1698427664813) (:by |u0) (:text |z1)
                      |b $ %{} :Expr (:at 1698427669232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427671151) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698427671551) (:by |u0) (:text |b)
                          |h $ %{} :Expr (:at 1698427673195) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698427675078) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698427674982) (:by |u0) (:text |:quaternion)
                                  |a $ %{} :Leaf (:at 1698428874786) (:by |u0) (:text |w2)
                                  |h $ %{} :Leaf (:at 1698427677705) (:by |u0) (:text |x2)
                                  |l $ %{} :Leaf (:at 1698427677705) (:by |u0) (:text |y2)
                                  |o $ %{} :Leaf (:at 1698427677705) (:by |u0) (:text |z2)
                              |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516034593) (:by |u0) (:text |quaternion)
                                  |Z $ %{} :Expr (:at 1698427692875) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |->)
                                      |b $ %{} :Expr (:at 1698427692875) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |w1)
                                          |h $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |w2)
                                      |h $ %{} :Expr (:at 1698427692875) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |&-)
                                          |b $ %{} :Expr (:at 1698427692875) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |x1)
                                              |h $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |x2)
                                      |l $ %{} :Expr (:at 1698427692875) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |&-)
                                          |b $ %{} :Expr (:at 1698427692875) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |y1)
                                              |h $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |y2)
                                      |o $ %{} :Expr (:at 1698427692875) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |&-)
                                          |b $ %{} :Expr (:at 1698427692875) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |z1)
                                              |h $ %{} :Leaf (:at 1698427692875) (:by |u0) (:text |z2)
                                  |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |->)
                                      |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |w1)
                                          |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |x2)
                                      |h $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&+)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |x1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |w2)
                                      |l $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&+)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |y1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |z2)
                                      |o $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&-)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |z1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |y2)
                                  |h $ %{} :Expr (:at 1698427685774) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |->)
                                      |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |w1)
                                          |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |y2)
                                      |h $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&-)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |x1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |z2)
                                      |l $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&+)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |y1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |w2)
                                      |o $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&+)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |z1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |x2)
                                  |l $ %{} :Expr (:at 1698427685774) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |->)
                                      |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |w1)
                                          |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |z2)
                                      |h $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&+)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |x1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |y2)
                                      |l $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&-)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |y1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |x2)
                                      |o $ %{} :Expr (:at 1698427685774) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&+)
                                          |b $ %{} :Expr (:at 1698427685774) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |z1)
                                              |h $ %{} :Leaf (:at 1698427685774) (:by |u0) (:text |w2)
        |&q+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&q+)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |b)
              |o $ %{} :Expr (:at 1698427716429) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427727664) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427729237) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698427732690) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427734022) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427739728) (:by |u0) (:text |:quaternion)
                          |a $ %{} :Leaf (:at 1698427793252) (:by |u0) (:text |w)
                          |h $ %{} :Leaf (:at 1698427742265) (:by |u0) (:text |x)
                          |l $ %{} :Leaf (:at 1698427742265) (:by |u0) (:text |y)
                          |o $ %{} :Leaf (:at 1698427742265) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698427747726) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427749175) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698427750550) (:by |u0) (:text |b)
                          |h $ %{} :Expr (:at 1698427759556) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698427753052) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698427758544) (:by |u0) (:text |:quaternion)
                                  |X $ %{} :Leaf (:at 1698427797493) (:by |u0) (:text |w1)
                                  |b $ %{} :Leaf (:at 1698427753052) (:by |u0) (:text |x1)
                                  |h $ %{} :Leaf (:at 1698427753052) (:by |u0) (:text |y1)
                                  |l $ %{} :Leaf (:at 1698427753052) (:by |u0) (:text |z1)
                              |b $ %{} :Expr (:at 1698427762008) (:by |u0)
                                :data $ {}
                                  |X $ %{} :Leaf (:at 1698516043381) (:by |u0) (:text |quaternion)
                                  |Z $ %{} :Expr (:at 1698427772534) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427772534) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698427772534) (:by |u0) (:text |w)
                                      |h $ %{} :Leaf (:at 1698427772534) (:by |u0) (:text |w1)
                                  |b $ %{} :Expr (:at 1698427762008) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |x)
                                      |h $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |x1)
                                  |h $ %{} :Expr (:at 1698427762008) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |y)
                                      |h $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |y1)
                                  |l $ %{} :Expr (:at 1698427762008) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |z)
                                      |h $ %{} :Leaf (:at 1698427762008) (:by |u0) (:text |z1)
        |&q- $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&q-)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |b)
              |o $ %{} :Expr (:at 1698427823310) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698427823310) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427823310) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |:quaternion)
                          |b $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |w)
                          |h $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |x)
                          |l $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |y)
                          |o $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698427823310) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |b)
                          |h $ %{} :Expr (:at 1698427823310) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698427823310) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |:quaternion)
                                  |b $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |w1)
                                  |h $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |x1)
                                  |l $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |y1)
                                  |o $ %{} :Leaf (:at 1698427823310) (:by |u0) (:text |z1)
                              |h $ %{} :Expr (:at 1698427830562) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516052513) (:by |u0) (:text |quaternion)
                                  |X $ %{} :Expr (:at 1698427838109) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427838109) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698427838109) (:by |u0) (:text |w)
                                      |h $ %{} :Leaf (:at 1698427838109) (:by |u0) (:text |w1)
                                  |b $ %{} :Expr (:at 1698427830562) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |x)
                                      |h $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |x1)
                                  |h $ %{} :Expr (:at 1698427830562) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |y)
                                      |h $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |y1)
                                  |l $ %{} :Expr (:at 1698427830562) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |z)
                                      |h $ %{} :Leaf (:at 1698427830562) (:by |u0) (:text |z1)
        |q+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q+)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
              |l $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |foldl)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
                  |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698520650517) (:by |u0) (:text |quaternion)
                      |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |0)
                      |h $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |0)
                      |l $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |0)
                      |o $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |0)
                  |l $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |acc)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |x)
                      |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&q+)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |acc)
                          |h $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |x)
        |q- $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q-)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
              |l $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |foldl)
                  |b $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |rest)
                      |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
                  |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |first)
                      |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
                  |l $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |acc)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |x)
                      |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&q-)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |acc)
                          |h $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |x)
        |q-conjugate $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q-conjugate)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
              |o $ %{} :Expr (:at 1698427949565) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427952958) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427953629) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698427954049) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427955055) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427957671) (:by |u0) (:text |:quaternion)
                          |b $ %{} :Leaf (:at 1698427960093) (:by |u0) (:text |w)
                          |h $ %{} :Leaf (:at 1698427960571) (:by |u0) (:text |x)
                          |l $ %{} :Leaf (:at 1698427960855) (:by |u0) (:text |y)
                          |o $ %{} :Leaf (:at 1698427961649) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698427964780) (:by |u0)
                        :data $ {}
                          |X $ %{} :Leaf (:at 1698516058781) (:by |u0) (:text |quaternion)
                          |Z $ %{} :Leaf (:at 1698427970504) (:by |u0) (:text |w)
                          |b $ %{} :Expr (:at 1698427964780) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |&-)
                              |b $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |x)
                          |h $ %{} :Expr (:at 1698427964780) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |&-)
                              |b $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |y)
                          |l $ %{} :Expr (:at 1698427964780) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |&-)
                              |b $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1698427964780) (:by |u0) (:text |z)
        |q-inverse $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q-inverse)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
              |l $ %{} :Expr (:at 1687587318489) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1687587319230) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1687587320538) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1687587320671) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1687587323191) (:by |u0) (:text |l)
                          |T $ %{} :Expr (:at 1687587322139) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1687587322139) (:by |u0) (:text |q-length2)
                              |b $ %{} :Leaf (:at 1687587322139) (:by |u0) (:text |a)
                  |P $ %{} :Expr (:at 1687587327364) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1687587327753) (:by |u0) (:text |if)
                      |b $ %{} :Expr (:at 1687587330701) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1687587331800) (:by |u0) (:text |&=)
                          |T $ %{} :Leaf (:at 1687587329646) (:by |u0) (:text |l)
                          |b $ %{} :Leaf (:at 1687587333369) (:by |u0) (:text |0)
                      |h $ %{} :Expr (:at 1687587334235) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1687587337379) (:by |u0) (:text |eprintln)
                          |b $ %{} :Leaf (:at 1687587350571) (:by |u0) (:text "|\"length is zero:")
                          |h $ %{} :Leaf (:at 1687587348037) (:by |u0) (:text |a)
                  |T $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q-scale)
                      |b $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q-conjugate)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                      |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&/)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |1)
                          |h $ %{} :Leaf (:at 1687587325927) (:by |u0) (:text |l)
        |q-length $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q-length)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
              |o $ %{} :Expr (:at 1698428047192) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698428050399) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698428064950) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698428067138) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698428067386) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428070310) (:by |u0) (:text |:quaternion)
                          |b $ %{} :Leaf (:at 1698428071197) (:by |u0) (:text |w)
                          |h $ %{} :Leaf (:at 1698428071568) (:by |u0) (:text |x)
                          |l $ %{} :Leaf (:at 1698428071914) (:by |u0) (:text |y)
                          |o $ %{} :Leaf (:at 1698428073231) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698428076095) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |sqrt)
                          |b $ %{} :Expr (:at 1698428076095) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |->)
                              |b $ %{} :Expr (:at 1698428076095) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |x)
                              |h $ %{} :Expr (:at 1698428076095) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |&+)
                                  |b $ %{} :Expr (:at 1698428076095) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |y)
                                      |h $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |y)
                              |l $ %{} :Expr (:at 1698428076095) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |&+)
                                  |b $ %{} :Expr (:at 1698428076095) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |z)
                                      |h $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |z)
                              |o $ %{} :Expr (:at 1698428076095) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |&+)
                                  |b $ %{} :Expr (:at 1698428076095) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |w)
                                      |h $ %{} :Leaf (:at 1698428076095) (:by |u0) (:text |w)
        |q-length2 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q-length2)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
              |o $ %{} :Expr (:at 1698428092575) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698428095142) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698428097281) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698428098102) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698428098259) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428101809) (:by |u0) (:text |:quaternion)
                          |b $ %{} :Leaf (:at 1698428102659) (:by |u0) (:text |w)
                          |h $ %{} :Leaf (:at 1698428103125) (:by |u0) (:text |x)
                          |l $ %{} :Leaf (:at 1698428103478) (:by |u0) (:text |y)
                          |o $ %{} :Leaf (:at 1698428104607) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698428107970) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |->)
                          |b $ %{} :Expr (:at 1698428107970) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |x)
                              |h $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |x)
                          |h $ %{} :Expr (:at 1698428107970) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1698428107970) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |y)
                                  |h $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |y)
                          |l $ %{} :Expr (:at 1698428107970) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1698428107970) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |z)
                                  |h $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |z)
                          |o $ %{} :Expr (:at 1698428107970) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |&+)
                              |b $ %{} :Expr (:at 1698428107970) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |w)
                                  |h $ %{} :Leaf (:at 1698428107970) (:by |u0) (:text |w)
        |q-scale $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |q-scale)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |v)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |n)
              |o $ %{} :Expr (:at 1698428000528) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698428002278) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698428004039) (:by |u0) (:text |v)
                  |h $ %{} :Expr (:at 1698428006507) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698428007237) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428020667) (:by |u0) (:text |:quaternion)
                          |b $ %{} :Leaf (:at 1698428022814) (:by |u0) (:text |w)
                          |h $ %{} :Leaf (:at 1698428023404) (:by |u0) (:text |x)
                          |l $ %{} :Leaf (:at 1698428025354) (:by |u0) (:text |y)
                          |o $ %{} :Leaf (:at 1698428025805) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698428029124) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516067299) (:by |u0) (:text |quaternion)
                          |X $ %{} :Expr (:at 1698428032762) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428032762) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428032762) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428032762) (:by |u0) (:text |w)
                          |b $ %{} :Expr (:at 1698428029124) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |x)
                          |h $ %{} :Expr (:at 1698428029124) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |y)
                          |l $ %{} :Expr (:at 1698428029124) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428029124) (:by |u0) (:text |z)
        |quaternion $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698515790816) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698515790816) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515790816) (:by |u0) (:text |quaternion)
              |h $ %{} :Expr (:at 1698515790816) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515804221) (:by |u0) (:text |s)
                  |b $ %{} :Leaf (:at 1698515805208) (:by |u0) (:text |x)
                  |h $ %{} :Leaf (:at 1698515805532) (:by |u0) (:text |y)
                  |l $ %{} :Leaf (:at 1698515806109) (:by |u0) (:text |z)
              |l $ %{} :Expr (:at 1698515807141) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698515810337) (:by |u0) (:text |%::)
                  |b $ %{} :Leaf (:at 1698515813722) (:by |u0) (:text |%quaternion)
                  |h $ %{} :Leaf (:at 1698515836093) (:by |u0) (:text |:quaternion)
                  |l $ %{} :Leaf (:at 1698515838619) (:by |u0) (:text |s)
                  |o $ %{} :Leaf (:at 1698515839333) (:by |u0) (:text |x)
                  |q $ %{} :Leaf (:at 1698515840463) (:by |u0) (:text |y)
                  |s $ %{} :Leaf (:at 1698515841543) (:by |u0) (:text |z)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1658490540128) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |quaternion.core)
            |h $ %{} :Expr (:at 1698517138580) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1698517139936) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1698517141438) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1698517146168) (:by |u0) (:text |quaternion.vector)
                    |b $ %{} :Leaf (:at 1698517147166) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1698517147411) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1698517148935) (:by |u0) (:text |v3)
    |quaternion.test $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651385630841) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1651385630841) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1651385630841) (:by |u0) (:text |main!)
              |h $ %{} :Expr (:at 1651385630841) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1651385633767) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651385635804) (:by |u0) (:text |run-tests)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651385641606) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1651385641606) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1651385641606) (:by |u0) (:text |reload!)
              |h $ %{} :Expr (:at 1651385641606) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1651385642773) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651385643658) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1659524996297) (:by |u0) (:text "|\"reload...")
              |o $ %{} :Expr (:at 1659524982610) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1659524988891) (:by |u0) (:text |run-tests)
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625339970921) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1625339972421) (:by |u0) (:text |defn)
              |j $ %{} :Leaf (:at 1625339970921) (:by |u0) (:text |run-tests)
              |r $ %{} :Expr (:at 1625339970921) (:by |u0)
                :data $ {}
              |t $ %{} :Expr (:at 1625340033281) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625340034982) (:by |u0) (:text |reset!)
                  |j $ %{} :Leaf (:at 1625340036265) (:by |u0) (:text |*quit-on-failure?)
                  |r $ %{} :Leaf (:at 1625340037959) (:by |u0) (:text |true)
              |v $ %{} :Expr (:at 1625339973401) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625339982550) (:by |u0) (:text |test-add)
              |w $ %{} :Expr (:at 1659524862313) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1659524868944) (:by |u0) (:text |test-v-scale)
              |x $ %{} :Expr (:at 1672158639858) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672158863953) (:by |u0) (:text |test-multiply)
              |y $ %{} :Expr (:at 1698516381263) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516383567) (:by |u0) (:text |test-complex)
              |z $ %{} :Expr (:at 1698516549663) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516559382) (:by |u0) (:text |test-v3)
              |zD $ %{} :Expr (:at 1698516824070) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516826829) (:by |u0) (:text |test-quaternion)
        |test-add $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1625339983101) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1625339986557) (:by |u0) (:text |deftest)
              |j $ %{} :Leaf (:at 1625339983101) (:by |u0) (:text |test-add)
              |r $ %{} :Expr (:at 1625340048519) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1625340049484) (:by |u0) (:text |testing)
                  |j $ %{} :Leaf (:at 1698428768068) (:by |u0) (:text "||multiply quaternion")
                  |r $ %{} :Expr (:at 1625340054484) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1625340055860) (:by |u0) (:text |is)
                      |j $ %{} :Expr (:at 1625340056137) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1625340056311) (:by |u0) (:text |=)
                          |j $ %{} :Expr (:at 1658491742078) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428421300) (:by |u0) (:text |::)
                              |X $ %{} :Leaf (:at 1698428456786) (:by |u0) (:text |:quaternion)
                              |Z $ %{} :Leaf (:at 1698428425658) (:by |u0) (:text |-60)
                              |b $ %{} :Leaf (:at 1658491742078) (:by |u0) (:text |12)
                              |h $ %{} :Leaf (:at 1658491742078) (:by |u0) (:text |30)
                              |l $ %{} :Leaf (:at 1658491742078) (:by |u0) (:text |24)
                          |r $ %{} :Expr (:at 1625340057796) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658491641263) (:by |u0) (:text |&q*)
                              |j $ %{} :Expr (:at 1658491642189) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428430047) (:by |u0) (:text |::)
                                  |a $ %{} :Leaf (:at 1698428446531) (:by |u0) (:text |:quaternion)
                                  |d $ %{} :Leaf (:at 1698428434140) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1658491643158) (:by |u0) (:text |2)
                                  |l $ %{} :Leaf (:at 1658491643489) (:by |u0) (:text |3)
                                  |o $ %{} :Leaf (:at 1698428889140) (:by |u0) (:text |4)
                              |r $ %{} :Expr (:at 1658491645375) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428439018) (:by |u0) (:text |::)
                                  |c $ %{} :Leaf (:at 1698428441165) (:by |u0) (:text |:quaternion)
                                  |g $ %{} :Leaf (:at 1698428443331) (:by |u0) (:text |5)
                                  |l $ %{} :Leaf (:at 1658491649413) (:by |u0) (:text |6)
                                  |m $ %{} :Leaf (:at 1658491654190) (:by |u0) (:text |7)
                                  |p $ %{} :Leaf (:at 1698428892162) (:by |u0) (:text |8)
              |t $ %{} :Expr (:at 1672158414156) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672158415760) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1672158419666) (:by |u0) (:text "|\"add complex")
                  |h $ %{} :Expr (:at 1672158420806) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158421167) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1672158421767) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158421874) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1672158425146) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428459682) (:by |u0) (:text |::)
                              |X $ %{} :Leaf (:at 1698428462777) (:by |u0) (:text |:complex)
                              |b $ %{} :Leaf (:at 1672158442324) (:by |u0) (:text |9)
                              |h $ %{} :Leaf (:at 1672158445886) (:by |u0) (:text |12)
                          |h $ %{} :Expr (:at 1672158428343) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672158431587) (:by |u0) (:text |c+)
                              |b $ %{} :Expr (:at 1672158432492) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1698428468407) (:by |u0) (:text |::)
                                  |T $ %{} :Leaf (:at 1698428467025) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158433195) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1672158433435) (:by |u0) (:text |2)
                              |h $ %{} :Expr (:at 1672158433942) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428470533) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428471828) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158435303) (:by |u0) (:text |3)
                                  |h $ %{} :Leaf (:at 1672158435561) (:by |u0) (:text |4)
                              |l $ %{} :Expr (:at 1672158436027) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428473228) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428474621) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158438300) (:by |u0) (:text |5)
                                  |h $ %{} :Leaf (:at 1672158438562) (:by |u0) (:text |6)
                  |l $ %{} :Expr (:at 1672158420806) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158421167) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1672158421767) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158421874) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1672158425146) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428478133) (:by |u0) (:text |::)
                              |X $ %{} :Leaf (:at 1698428479541) (:by |u0) (:text |:complex)
                              |b $ %{} :Leaf (:at 1672158459441) (:by |u0) (:text |4)
                              |h $ %{} :Leaf (:at 1672158460986) (:by |u0) (:text |6)
                          |h $ %{} :Expr (:at 1672158428343) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672158431587) (:by |u0) (:text |c+)
                              |b $ %{} :Expr (:at 1672158432492) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428483870) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428486072) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158433195) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1672158433435) (:by |u0) (:text |2)
                              |h $ %{} :Expr (:at 1672158433942) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428489822) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428491451) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158435303) (:by |u0) (:text |3)
                                  |h $ %{} :Leaf (:at 1672158435561) (:by |u0) (:text |4)
        |test-complex $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698516389883) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698516393854) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1698516389883) (:by |u0) (:text |test-complex)
              |h $ %{} :Expr (:at 1698516391158) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1698516404212) (:by |u0) (:text "|\"trying complex values")
                  |h $ %{} :Expr (:at 1698516391158) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698516391158) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1698516391158) (:by |u0)
                            :data $ {}
                              |b $ %{} :Leaf (:at 1698516419852) (:by |u0) (:text |complex)
                              |h $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |-5)
                              |l $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |10)
                          |h $ %{} :Expr (:at 1698516391158) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698516429684) (:by |u0) (:text |.*)
                              |b $ %{} :Expr (:at 1698516391158) (:by |u0)
                                :data $ {}
                                  |b $ %{} :Leaf (:at 1698516426403) (:by |u0) (:text |complex)
                                  |h $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |2)
                              |h $ %{} :Expr (:at 1698516391158) (:by |u0)
                                :data $ {}
                                  |b $ %{} :Leaf (:at 1698516433526) (:by |u0) (:text |complex)
                                  |h $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |3)
                                  |l $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |4)
                  |l $ %{} :Expr (:at 1698516391158) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698516391158) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1698516391158) (:by |u0)
                            :data $ {}
                              |b $ %{} :Leaf (:at 1698516440598) (:by |u0) (:text |complex)
                              |h $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |-5)
                              |l $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |10)
                          |h $ %{} :Expr (:at 1698516391158) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698516443420) (:by |u0) (:text |.*)
                              |b $ %{} :Expr (:at 1698516391158) (:by |u0)
                                :data $ {}
                                  |b $ %{} :Leaf (:at 1698516444940) (:by |u0) (:text |complex)
                                  |h $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |2)
                              |h $ %{} :Expr (:at 1698516391158) (:by |u0)
                                :data $ {}
                                  |b $ %{} :Leaf (:at 1698516448265) (:by |u0) (:text |complex)
                                  |h $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |3)
                                  |l $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |4)
                  |o $ %{} :Expr (:at 1698516391158) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698516391158) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1698516391158) (:by |u0)
                            :data $ {}
                              |b $ %{} :Leaf (:at 1698516452591) (:by |u0) (:text |complex)
                              |h $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |-85)
                              |l $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |20)
                          |h $ %{} :Expr (:at 1698516458854) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1698516459979) (:by |u0) (:text |->)
                              |L $ %{} :Expr (:at 1698516480901) (:by |u0)
                                :data $ {}
                                  |b $ %{} :Leaf (:at 1698516483294) (:by |u0) (:text |complex)
                                  |h $ %{} :Leaf (:at 1698516494584) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698516536727) (:by |u0) (:text |2)
                              |T $ %{} :Expr (:at 1698516391158) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516454773) (:by |u0) (:text |.*)
                                  |h $ %{} :Expr (:at 1698516391158) (:by |u0)
                                    :data $ {}
                                      |b $ %{} :Leaf (:at 1698516498784) (:by |u0) (:text |complex)
                                      |h $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |3)
                                      |l $ %{} :Leaf (:at 1698516391158) (:by |u0) (:text |4)
                              |b $ %{} :Expr (:at 1698516466747) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516467811) (:by |u0) (:text |.*)
                                  |b $ %{} :Expr (:at 1698516468702) (:by |u0)
                                    :data $ {}
                                      |b $ %{} :Leaf (:at 1698516500431) (:by |u0) (:text |complex)
                                      |h $ %{} :Leaf (:at 1698516468702) (:by |u0) (:text |5)
                                      |l $ %{} :Leaf (:at 1698516468702) (:by |u0) (:text |6)
        |test-multiply $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672158642870) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672158644426) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1672158642870) (:by |u0) (:text |test-multiply)
              |h $ %{} :Expr (:at 1672158646492) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text "|\"multiply complex")
                  |e $ %{} :Expr (:at 1672158681933) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158682496) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1672158683110) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158683206) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1672158684764) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428574109) (:by |u0) (:text |::)
                              |X $ %{} :Leaf (:at 1698428575800) (:by |u0) (:text |:complex)
                              |b $ %{} :Leaf (:at 1672158722855) (:by |u0) (:text |-5)
                              |h $ %{} :Leaf (:at 1672158745623) (:by |u0) (:text |10)
                          |h $ %{} :Expr (:at 1672158685856) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672158687456) (:by |u0) (:text |&c*)
                              |b $ %{} :Expr (:at 1672158687917) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428578801) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428581978) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158688407) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1672158688644) (:by |u0) (:text |2)
                              |h $ %{} :Expr (:at 1672158689314) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428584453) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428586245) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158690373) (:by |u0) (:text |3)
                                  |h $ %{} :Leaf (:at 1672158690636) (:by |u0) (:text |4)
                  |h $ %{} :Expr (:at 1672158646492) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1672158646492) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1672158748639) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428590038) (:by |u0) (:text |::)
                              |X $ %{} :Leaf (:at 1698428591969) (:by |u0) (:text |:complex)
                              |b $ %{} :Leaf (:at 1672158748639) (:by |u0) (:text |-5)
                              |h $ %{} :Leaf (:at 1672158748639) (:by |u0) (:text |10)
                          |h $ %{} :Expr (:at 1672158646492) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |c*)
                              |b $ %{} :Expr (:at 1672158646492) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428594562) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428595954) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |2)
                              |h $ %{} :Expr (:at 1672158646492) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428598454) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428599712) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |3)
                                  |h $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |4)
                  |l $ %{} :Expr (:at 1672158646492) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1672158646492) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1672158748639) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428601556) (:by |u0) (:text |::)
                              |X $ %{} :Leaf (:at 1698428603587) (:by |u0) (:text |:complex)
                              |b $ %{} :Leaf (:at 1672158850166) (:by |u0) (:text |-85)
                              |h $ %{} :Leaf (:at 1672158851401) (:by |u0) (:text |20)
                          |h $ %{} :Expr (:at 1672158646492) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |c*)
                              |b $ %{} :Expr (:at 1672158646492) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428605661) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428607058) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |2)
                              |h $ %{} :Expr (:at 1672158646492) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428609786) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428611040) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |3)
                                  |h $ %{} :Leaf (:at 1672158646492) (:by |u0) (:text |4)
                              |l $ %{} :Expr (:at 1672158755393) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428612438) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428613641) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672158757046) (:by |u0) (:text |5)
                                  |h $ %{} :Leaf (:at 1672158758230) (:by |u0) (:text |6)
        |test-quaternion $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698516828322) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698516829615) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1698516828322) (:by |u0) (:text |test-quaternion)
              |h $ %{} :Expr (:at 1698516828322) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516831858) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1698516835768) (:by |u0) (:text "|\"quaternion demos")
                  |h $ %{} :Expr (:at 1698516837885) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698516839188) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698516839566) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516840460) (:by |u0) (:text |=)
                          |X $ %{} :Expr (:at 1698516940995) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698516942175) (:by |u0) (:text |quaternion)
                              |b $ %{} :Leaf (:at 1698516947268) (:by |u0) (:text |4)
                              |h $ %{} :Leaf (:at 1698516947728) (:by |u0) (:text |6)
                              |l $ %{} :Leaf (:at 1698516948113) (:by |u0) (:text |8)
                              |o $ %{} :Leaf (:at 1698516950081) (:by |u0) (:text |10)
                          |b $ %{} :Expr (:at 1698516928701) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1698516930167) (:by |u0) (:text |.+)
                              |T $ %{} :Expr (:at 1698516841140) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516845242) (:by |u0) (:text |quaternion)
                                  |b $ %{} :Leaf (:at 1698516922543) (:by |u0) (:text |0)
                                  |h $ %{} :Leaf (:at 1698516923209) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698516923529) (:by |u0) (:text |2)
                                  |o $ %{} :Leaf (:at 1698516924694) (:by |u0) (:text |3)
                              |b $ %{} :Expr (:at 1698516841140) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516845242) (:by |u0) (:text |quaternion)
                                  |b $ %{} :Leaf (:at 1698516935102) (:by |u0) (:text |4)
                                  |e $ %{} :Leaf (:at 1698516935756) (:by |u0) (:text |5)
                                  |f $ %{} :Leaf (:at 1698516936098) (:by |u0) (:text |6)
                                  |g $ %{} :Leaf (:at 1698516936413) (:by |u0) (:text |7)
              |l $ %{} :Expr (:at 1698517257284) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698517259040) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1698517267762) (:by |u0) (:text "|\"v3 to quaternion")
                  |h $ %{} :Expr (:at 1698517269570) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698517270304) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698517270553) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517270960) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1698517271538) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698517272777) (:by |u0) (:text |v3)
                              |h $ %{} :Leaf (:at 1698517285973) (:by |u0) (:text |6)
                              |l $ %{} :Leaf (:at 1698517288499) (:by |u0) (:text |8)
                              |o $ %{} :Leaf (:at 1698517289063) (:by |u0) (:text |10)
                          |h $ %{} :Expr (:at 1698517276642) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1698517279415) (:by |u0) (:text |.to-v3)
                              |T $ %{} :Expr (:at 1698517276335) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698517276335) (:by |u0) (:text |quaternion)
                                  |b $ %{} :Leaf (:at 1698517276335) (:by |u0) (:text |4)
                                  |h $ %{} :Leaf (:at 1698517276335) (:by |u0) (:text |6)
                                  |l $ %{} :Leaf (:at 1698517276335) (:by |u0) (:text |8)
                                  |o $ %{} :Leaf (:at 1698517276335) (:by |u0) (:text |10)
                  |l $ %{} :Expr (:at 1698517300384) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698517301240) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698517326909) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1698517327340) (:by |u0) (:text |=)
                          |T $ %{} :Expr (:at 1698517302007) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698517310403) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698517310056) (:by |u0) (:text |:from-v3)
                                  |b $ %{} :Leaf (:at 1698517315219) (:by |u0) (:text |%quaternion)
                              |b $ %{} :Expr (:at 1698517326049) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698517326049) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698517326049) (:by |u0) (:text |6)
                                  |h $ %{} :Leaf (:at 1698517326049) (:by |u0) (:text |8)
                                  |l $ %{} :Leaf (:at 1698517326049) (:by |u0) (:text |10)
                          |b $ %{} :Expr (:at 1698517333060) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698517333060) (:by |u0) (:text |quaternion)
                              |b $ %{} :Leaf (:at 1698517334698) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1698517333060) (:by |u0) (:text |6)
                              |l $ %{} :Leaf (:at 1698517333060) (:by |u0) (:text |8)
                              |o $ %{} :Leaf (:at 1698517333060) (:by |u0) (:text |10)
              |o $ %{} :Expr (:at 1698520587383) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698520589050) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1698520593118) (:by |u0) (:text "|\"add multiple q")
                  |h $ %{} :Expr (:at 1698520595066) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698520595472) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698520595812) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698520595981) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1698520596993) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698520603610) (:by |u0) (:text |quaternion)
                              |b $ %{} :Leaf (:at 1698520627847) (:by |u0) (:text |6)
                              |h $ %{} :Leaf (:at 1698520628239) (:by |u0) (:text |6)
                              |l $ %{} :Leaf (:at 1698520628945) (:by |u0) (:text |6)
                              |o $ %{} :Leaf (:at 1698520629269) (:by |u0) (:text |6)
                          |h $ %{} :Expr (:at 1698520607274) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698520608459) (:by |u0) (:text |q+)
                              |b $ %{} :Expr (:at 1698520608896) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520611211) (:by |u0) (:text |quaternion)
                                  |b $ %{} :Leaf (:at 1698520611607) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1698520611940) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698520612272) (:by |u0) (:text |1)
                                  |o $ %{} :Leaf (:at 1698520613302) (:by |u0) (:text |1)
                              |h $ %{} :Expr (:at 1698520608896) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520611211) (:by |u0) (:text |quaternion)
                                  |b $ %{} :Leaf (:at 1698520615648) (:by |u0) (:text |2)
                                  |h $ %{} :Leaf (:at 1698520616232) (:by |u0) (:text |2)
                                  |l $ %{} :Leaf (:at 1698520616825) (:by |u0) (:text |2)
                                  |o $ %{} :Leaf (:at 1698520617431) (:by |u0) (:text |2)
                              |l $ %{} :Expr (:at 1698520608896) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520611211) (:by |u0) (:text |quaternion)
                                  |b $ %{} :Leaf (:at 1698520618351) (:by |u0) (:text |3)
                                  |h $ %{} :Leaf (:at 1698520622813) (:by |u0) (:text |3)
                                  |l $ %{} :Leaf (:at 1698520624158) (:by |u0) (:text |3)
                                  |o $ %{} :Leaf (:at 1698520658466) (:by |u0) (:text |3)
        |test-v-scale $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1659524886692) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1659524886692) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1659524902272) (:by |u0) (:text |test-v-scale)
              |h $ %{} :Expr (:at 1659524886692) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1659524886692) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1659524906116) (:by |u0) (:text ||v-scale)
                  |h $ %{} :Expr (:at 1659524886692) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1659524886692) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1659524886692) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1659524886692) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1659524908786) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1659524911378) (:by |u0) (:text |v-scale)
                              |P $ %{} :Expr (:at 1659524914379) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428509356) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428512055) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1659524915405) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1659524915695) (:by |u0) (:text |2)
                              |Y $ %{} :Leaf (:at 1659524917108) (:by |u0) (:text |3)
                          |h $ %{} :Expr (:at 1659524923391) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428514420) (:by |u0) (:text |::)
                              |X $ %{} :Leaf (:at 1698428515604) (:by |u0) (:text |:complex)
                              |b $ %{} :Leaf (:at 1659524924872) (:by |u0) (:text |3)
                              |h $ %{} :Leaf (:at 1659524925982) (:by |u0) (:text |6)
                  |l $ %{} :Expr (:at 1659524886692) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1659524886692) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1659524886692) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1659524886692) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1659524908786) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1659524911378) (:by |u0) (:text |v-scale)
                              |P $ %{} :Expr (:at 1659524914379) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428528581) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428526706) (:by |u0) (:text |:v3)
                                  |b $ %{} :Leaf (:at 1659524915405) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1659524915695) (:by |u0) (:text |2)
                                  |l $ %{} :Leaf (:at 1659524950703) (:by |u0) (:text |3)
                              |Y $ %{} :Leaf (:at 1659524951754) (:by |u0) (:text |4)
                          |h $ %{} :Expr (:at 1659524923391) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1698428535850) (:by |u0) (:text |::)
                              |T $ %{} :Leaf (:at 1698428532542) (:by |u0) (:text |:v3)
                              |b $ %{} :Leaf (:at 1659524956655) (:by |u0) (:text |4)
                              |h $ %{} :Leaf (:at 1659524957632) (:by |u0) (:text |8)
                              |l $ %{} :Leaf (:at 1659524959852) (:by |u0) (:text |12)
                  |q $ %{} :Expr (:at 1672159211078) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672159227824) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1672159226315) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1672159226901) (:by |u0) (:text |=)
                          |T $ %{} :Expr (:at 1672159212485) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672159216044) (:by |u0) (:text |c-scale)
                              |b $ %{} :Expr (:at 1672159221930) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428562185) (:by |u0) (:text |::)
                                  |X $ %{} :Leaf (:at 1698428563638) (:by |u0) (:text |:complex)
                                  |b $ %{} :Leaf (:at 1672159222459) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1672159222696) (:by |u0) (:text |2)
                              |h $ %{} :Leaf (:at 1672159225797) (:by |u0) (:text |3)
                          |b $ %{} :Expr (:at 1672159229506) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428566078) (:by |u0) (:text |::)
                              |X $ %{} :Leaf (:at 1698428569222) (:by |u0) (:text |:complex)
                              |b $ %{} :Leaf (:at 1672159236048) (:by |u0) (:text |3)
                              |h $ %{} :Leaf (:at 1672159233813) (:by |u0) (:text |6)
        |test-v3 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698516566277) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698516567259) (:by |u0) (:text |deftest)
              |b $ %{} :Leaf (:at 1698516566277) (:by |u0) (:text |test-v3)
              |h $ %{} :Expr (:at 1698516568064) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516568064) (:by |u0) (:text |testing)
                  |b $ %{} :Leaf (:at 1698516571774) (:by |u0) (:text "|\"trying v3 values")
                  |h $ %{} :Expr (:at 1698516568064) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698516568064) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698516568064) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516568064) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1698516568064) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698516591871) (:by |u0) (:text |v3)
                              |b $ %{} :Leaf (:at 1698516612089) (:by |u0) (:text |5)
                              |h $ %{} :Leaf (:at 1698516614641) (:by |u0) (:text |7)
                              |l $ %{} :Leaf (:at 1698516617573) (:by |u0) (:text |9)
                          |h $ %{} :Expr (:at 1698516568064) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698516606766) (:by |u0) (:text |.+)
                              |b $ %{} :Expr (:at 1698516568064) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516663038) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698516598605) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1698516599392) (:by |u0) (:text |2)
                                  |l $ %{} :Leaf (:at 1698516676396) (:by |u0) (:text |3)
                              |h $ %{} :Expr (:at 1698516568064) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516665075) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698516603014) (:by |u0) (:text |4)
                                  |h $ %{} :Leaf (:at 1698516604086) (:by |u0) (:text |5)
                                  |l $ %{} :Leaf (:at 1698516604699) (:by |u0) (:text |6)
                  |l $ %{} :Expr (:at 1698516754469) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698516756356) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698516756686) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516756743) (:by |u0) (:text |=)
                          |X $ %{} :Leaf (:at 1698516781041) (:by |u0) (:text |0)
                          |b $ %{} :Expr (:at 1698516757513) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698516764256) (:by |u0) (:text |.dot)
                              |b $ %{} :Expr (:at 1698516765995) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516767578) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698516772255) (:by |u0) (:text |0)
                                  |h $ %{} :Leaf (:at 1698516772988) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698516773825) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1698516765995) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516767578) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698516777779) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698516773825) (:by |u0) (:text |0)
                                  |o $ %{} :Leaf (:at 1698516778609) (:by |u0) (:text |0)
                  |o $ %{} :Expr (:at 1698516754469) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698516756356) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698516756686) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516756743) (:by |u0) (:text |=)
                          |X $ %{} :Expr (:at 1698516792323) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698516793664) (:by |u0) (:text |v3)
                              |b $ %{} :Leaf (:at 1698516794197) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1698516794540) (:by |u0) (:text |0)
                              |l $ %{} :Leaf (:at 1698516813702) (:by |u0) (:text |-1)
                          |b $ %{} :Expr (:at 1698516757513) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698516808985) (:by |u0) (:text |.cross)
                              |b $ %{} :Expr (:at 1698516765995) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516767578) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698516772255) (:by |u0) (:text |0)
                                  |h $ %{} :Leaf (:at 1698516772988) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698516773825) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1698516765995) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516767578) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698516777779) (:by |u0) (:text |1)
                                  |l $ %{} :Leaf (:at 1698516773825) (:by |u0) (:text |0)
                                  |o $ %{} :Leaf (:at 1698516778609) (:by |u0) (:text |0)
                  |q $ %{} :Expr (:at 1698520506855) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698520507677) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698520508745) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698520508800) (:by |u0) (:text |=)
                          |b $ %{} :Expr (:at 1698520510100) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698520510831) (:by |u0) (:text |v3)
                              |b $ %{} :Leaf (:at 1698520534854) (:by |u0) (:text |12)
                              |h $ %{} :Leaf (:at 1698520536935) (:by |u0) (:text |15)
                              |l $ %{} :Leaf (:at 1698520539518) (:by |u0) (:text |18)
                          |h $ %{} :Expr (:at 1698520511613) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698520515575) (:by |u0) (:text |v+)
                              |b $ %{} :Expr (:at 1698520516087) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520518148) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698520518615) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1698520518865) (:by |u0) (:text |2)
                                  |l $ %{} :Leaf (:at 1698520519141) (:by |u0) (:text |3)
                              |h $ %{} :Expr (:at 1698520516087) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520518148) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698520522153) (:by |u0) (:text |4)
                                  |e $ %{} :Leaf (:at 1698520522493) (:by |u0) (:text |5)
                                  |f $ %{} :Leaf (:at 1698520522742) (:by |u0) (:text |6)
                              |l $ %{} :Expr (:at 1698520516087) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520518148) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698520528052) (:by |u0) (:text |7)
                                  |c $ %{} :Leaf (:at 1698520528641) (:by |u0) (:text |8)
                                  |d $ %{} :Leaf (:at 1698520529312) (:by |u0) (:text |9)
                  |s $ %{} :Expr (:at 1698520708718) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698520710166) (:by |u0) (:text |is)
                      |b $ %{} :Expr (:at 1698520710513) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698520710663) (:by |u0) (:text |=)
                          |X $ %{} :Expr (:at 1698520719564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698520721284) (:by |u0) (:text |sqrt)
                              |b $ %{} :Leaf (:at 1698520726001) (:by |u0) (:text |14)
                          |b $ %{} :Expr (:at 1698520712472) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698520713428) (:by |u0) (:text |.length)
                              |b $ %{} :Expr (:at 1698520713782) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520715818) (:by |u0) (:text |v3)
                                  |b $ %{} :Leaf (:at 1698520716042) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1698520716275) (:by |u0) (:text |2)
                                  |l $ %{} :Leaf (:at 1698520716541) (:by |u0) (:text |3)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1625339956346) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1625339956346) (:by |u0) (:text |ns)
            |j $ %{} :Leaf (:at 1625339956346) (:by |u0) (:text |quaternion.test)
            |r $ %{} :Expr (:at 1625340009385) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1625340010270) (:by |u0) (:text |:require)
                |j $ %{} :Expr (:at 1625340010573) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1625340015655) (:by |u0) (:text |calcit-test.core)
                    |j $ %{} :Leaf (:at 1625340016422) (:by |u0) (:text |:refer)
                    |r $ %{} :Expr (:at 1625340016945) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1625340018567) (:by |u0) (:text |deftest)
                        |j $ %{} :Leaf (:at 1625340020648) (:by |u0) (:text |testing)
                        |r $ %{} :Leaf (:at 1625340021012) (:by |u0) (:text |is)
                        |v $ %{} :Leaf (:at 1625340040078) (:by |u0) (:text |*quit-on-failure?)
                |n $ %{} :Expr (:at 1658491621213) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1658491626471) (:by |u0) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1658491627109) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1658491627388) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1658491632530) (:by |u0) (:text |&q*)
                        |b $ %{} :Leaf (:at 1698516850043) (:by |u0) (:text |quaternion)
                        |h $ %{} :Leaf (:at 1698517320380) (:by |u0) (:text |%quaternion)
                        |l $ %{} :Leaf (:at 1698520635678) (:by |u0) (:text |q+)
                |o $ %{} :Expr (:at 1698515069801) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1698515073991) (:by |u0) (:text |quaternion.vector)
                    |b $ %{} :Leaf (:at 1698515074827) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1698515075348) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1698516645659) (:by |u0) (:text |v-scale)
                        |b $ %{} :Leaf (:at 1698516646976) (:by |u0) (:text |v3)
                        |h $ %{} :Leaf (:at 1698520547920) (:by |u0) (:text |v+)
                |q $ %{} :Expr (:at 1698514933943) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1698514937464) (:by |u0) (:text |quaternion.complex)
                    |b $ %{} :Leaf (:at 1698514939500) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1698514939798) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1698514941543) (:by |u0) (:text |c+)
                        |b $ %{} :Leaf (:at 1698514943288) (:by |u0) (:text |c*)
                        |h $ %{} :Leaf (:at 1698514944651) (:by |u0) (:text |&c*)
                        |l $ %{} :Leaf (:at 1698514946568) (:by |u0) (:text |c-scale)
                        |o $ %{} :Leaf (:at 1698516414950) (:by |u0) (:text |complex)
    |quaternion.vector $ %{} :FileEntry
      :defs $ {}
        |%v3 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698516107141) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698516110763) (:by |u0) (:text |defrecord!)
              |b $ %{} :Leaf (:at 1698516107141) (:by |u0) (:text |%v3)
              |h $ %{} :Expr (:at 1698516107141) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516113120) (:by |u0) (:text |:+)
                  |b $ %{} :Leaf (:at 1698516116810) (:by |u0) (:text |&v+)
              |l $ %{} :Expr (:at 1698516125406) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516127027) (:by |u0) (:text |:-)
                  |b $ %{} :Leaf (:at 1698516130766) (:by |u0) (:text |&v-)
              |o $ %{} :Expr (:at 1698516134903) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516138431) (:by |u0) (:text |:cross)
                  |b $ %{} :Leaf (:at 1698516141275) (:by |u0) (:text |v-cross)
              |q $ %{} :Expr (:at 1698516143177) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516145131) (:by |u0) (:text |:dot)
                  |b $ %{} :Leaf (:at 1698516147356) (:by |u0) (:text |v-dot)
              |s $ %{} :Expr (:at 1698516168342) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516170958) (:by |u0) (:text |:length)
                  |b $ %{} :Leaf (:at 1698516176254) (:by |u0) (:text |v-length)
              |t $ %{} :Expr (:at 1698516177794) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516182494) (:by |u0) (:text |:normalize)
                  |b $ %{} :Leaf (:at 1698516186123) (:by |u0) (:text |v-normalize)
              |u $ %{} :Expr (:at 1698516188102) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516197195) (:by |u0) (:text |:scale)
                  |b $ %{} :Leaf (:at 1698516198776) (:by |u0) (:text |v-scale)
              |v $ %{} :Expr (:at 1698516200297) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516203214) (:by |u0) (:text |:to-js)
                  |b $ %{} :Expr (:at 1698516203709) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698516203994) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1698516204649) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516210858) (:by |u0) (:text |self)
                      |h $ %{} :Expr (:at 1698516211706) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698516213625) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698516214369) (:by |u0) (:text |self)
                          |h $ %{} :Expr (:at 1698516214790) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698516217033) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516216406) (:by |u0) (:text |:v3)
                                  |b $ %{} :Leaf (:at 1698516217864) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698516218257) (:by |u0) (:text |y)
                                  |l $ %{} :Leaf (:at 1698516218623) (:by |u0) (:text |z)
                              |b $ %{} :Expr (:at 1698516221988) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698516223540) (:by |u0) (:text |js-array)
                                  |b $ %{} :Leaf (:at 1698516223876) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698516224918) (:by |u0) (:text |y)
                                  |l $ %{} :Leaf (:at 1698516225206) (:by |u0) (:text |z)
              |w $ %{} :Expr (:at 1698517643471) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698517645990) (:by |u0) (:text |:reflect)
                  |b $ %{} :Leaf (:at 1698517650185) (:by |u0) (:text |v-reflect)
        |&v+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515008813) (:by |u0) (:text |&v+)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |b)
              |o $ %{} :Expr (:at 1698427856302) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427858384) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427859867) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698427860587) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427860786) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427864739) (:by |u0) (:text |:v3)
                          |b $ %{} :Leaf (:at 1698427867778) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1698427869032) (:by |u0) (:text |y)
                          |l $ %{} :Leaf (:at 1698427869375) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698427871598) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427873112) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698427874605) (:by |u0) (:text |b)
                          |h $ %{} :Expr (:at 1698427875096) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698427876805) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698427876805) (:by |u0) (:text |:v3)
                                  |b $ %{} :Leaf (:at 1698427879731) (:by |u0) (:text |x2)
                                  |h $ %{} :Leaf (:at 1698427880799) (:by |u0) (:text |y2)
                                  |l $ %{} :Leaf (:at 1698427881495) (:by |u0) (:text |z2)
                              |b $ %{} :Expr (:at 1698427885772) (:by |u0)
                                :data $ {}
                                  |X $ %{} :Leaf (:at 1698516235788) (:by |u0) (:text |v3)
                                  |b $ %{} :Expr (:at 1698427885772) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |x)
                                      |h $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |x2)
                                  |h $ %{} :Expr (:at 1698427885772) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |y)
                                      |h $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |y2)
                                  |l $ %{} :Expr (:at 1698427885772) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |&+)
                                      |b $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |z)
                                      |h $ %{} :Leaf (:at 1698427885772) (:by |u0) (:text |z2)
        |&v- $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515003288) (:by |u0) (:text |&v-)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |b)
              |o $ %{} :Expr (:at 1698427922000) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1698427922000) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698427922000) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |:v3)
                          |b $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |y)
                          |l $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698427922000) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |b)
                          |h $ %{} :Expr (:at 1698427922000) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698427922000) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |:v3)
                                  |b $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |x2)
                                  |h $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |y2)
                                  |l $ %{} :Leaf (:at 1698427922000) (:by |u0) (:text |z2)
                              |h $ %{} :Expr (:at 1698427928346) (:by |u0)
                                :data $ {}
                                  |X $ %{} :Leaf (:at 1698516245369) (:by |u0) (:text |v3)
                                  |b $ %{} :Expr (:at 1698427928346) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |x)
                                      |h $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |x2)
                                  |h $ %{} :Expr (:at 1698427928346) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |y)
                                      |h $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |y2)
                                  |l $ %{} :Expr (:at 1698427928346) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |&-)
                                      |b $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |z)
                                      |h $ %{} :Leaf (:at 1698427928346) (:by |u0) (:text |z2)
        |v+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515018428) (:by |u0) (:text |v+)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
              |l $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |foldl)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
                  |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698520564618) (:by |u0) (:text |v3)
                      |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |0)
                      |h $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |0)
                      |l $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |0)
                  |l $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |acc)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |x)
                      |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&v+)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |acc)
                          |h $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |x)
        |v- $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515024623) (:by |u0) (:text |v-)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
              |l $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |foldl)
                  |b $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |rest)
                      |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
                  |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |first)
                      |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |xs)
                  |l $ %{} :Expr (:at 1658490540128) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |acc)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |x)
                      |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |&v-)
                          |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |acc)
                          |h $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |x)
        |v-cross $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1659691903601) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1659691903601) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515033883) (:by |u0) (:text |v-cross)
              |h $ %{} :Expr (:at 1659691903601) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1659691903601) (:by |u0) (:text |v1)
                  |b $ %{} :Leaf (:at 1659691903601) (:by |u0) (:text |v2)
              |o $ %{} :Expr (:at 1698428126298) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698428127950) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698428128945) (:by |u0) (:text |v1)
                  |h $ %{} :Expr (:at 1698428129851) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698428130585) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1698428166274) (:by |u0) (:text |:v3)
                          |T $ %{} :Leaf (:at 1698428134184) (:by |u0) (:text |x1)
                          |b $ %{} :Leaf (:at 1698428134184) (:by |u0) (:text |y1)
                          |h $ %{} :Leaf (:at 1698428134184) (:by |u0) (:text |z1)
                      |b $ %{} :Expr (:at 1698428143368) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428145994) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698428146706) (:by |u0) (:text |v2)
                          |h $ %{} :Expr (:at 1698428148816) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698428150919) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428167602) (:by |u0) (:text |:v3)
                                  |b $ %{} :Leaf (:at 1698428155503) (:by |u0) (:text |x2)
                                  |h $ %{} :Leaf (:at 1698428156539) (:by |u0) (:text |y2)
                                  |l $ %{} :Leaf (:at 1698428157386) (:by |u0) (:text |z2)
                              |b $ %{} :Expr (:at 1698428162146) (:by |u0)
                                :data $ {}
                                  |X $ %{} :Leaf (:at 1698516258738) (:by |u0) (:text |v3)
                                  |b $ %{} :Expr (:at 1698428162146) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&-)
                                      |b $ %{} :Expr (:at 1698428162146) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |y1)
                                          |h $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |z2)
                                      |h $ %{} :Expr (:at 1698428162146) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |y2)
                                          |h $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |z1)
                                  |h $ %{} :Expr (:at 1698428162146) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&-)
                                      |b $ %{} :Expr (:at 1698428162146) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |x2)
                                          |h $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |z1)
                                      |h $ %{} :Expr (:at 1698428162146) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |x1)
                                          |h $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |z2)
                                  |l $ %{} :Expr (:at 1698428162146) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&-)
                                      |b $ %{} :Expr (:at 1698428162146) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |x1)
                                          |h $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |y2)
                                      |h $ %{} :Expr (:at 1698428162146) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |x2)
                                          |h $ %{} :Leaf (:at 1698428162146) (:by |u0) (:text |y1)
        |v-dot $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1659691882443) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1659691882443) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515040718) (:by |u0) (:text |v-dot)
              |h $ %{} :Expr (:at 1659691882443) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1659691882443) (:by |u0) (:text |v1)
                  |b $ %{} :Leaf (:at 1659691882443) (:by |u0) (:text |v2)
              |o $ %{} :Expr (:at 1698428191375) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |v1)
                  |h $ %{} :Expr (:at 1698428191375) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698428191375) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |:v3)
                          |b $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |x1)
                          |h $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |y1)
                          |l $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |z1)
                      |b $ %{} :Expr (:at 1698428191375) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |v2)
                          |h $ %{} :Expr (:at 1698428191375) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698428191375) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |:v3)
                                  |b $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |x2)
                                  |h $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |y2)
                                  |l $ %{} :Leaf (:at 1698428191375) (:by |u0) (:text |z2)
                              |b $ %{} :Expr (:at 1698428193754) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |->)
                                  |b $ %{} :Expr (:at 1698428193754) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |x1)
                                      |h $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |x2)
                                  |h $ %{} :Expr (:at 1698428193754) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |&+)
                                      |b $ %{} :Expr (:at 1698428193754) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |y1)
                                          |h $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |y2)
                                  |l $ %{} :Expr (:at 1698428193754) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |&+)
                                      |b $ %{} :Expr (:at 1698428193754) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |z1)
                                          |h $ %{} :Leaf (:at 1698428193754) (:by |u0) (:text |z2)
        |v-length $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1659691959012) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1659691959012) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515045936) (:by |u0) (:text |v-length)
              |h $ %{} :Expr (:at 1659691959012) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1659691959012) (:by |u0) (:text |a)
              |l $ %{} :Expr (:at 1698520734974) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1698520737758) (:by |u0) (:text |tag-match)
                  |L $ %{} :Leaf (:at 1698520738865) (:by |u0) (:text |a)
                  |P $ %{} :Expr (:at 1698520739519) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698520745126) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698520741229) (:by |u0) (:text |:v3)
                          |b $ %{} :Leaf (:at 1698520745988) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1698520746357) (:by |u0) (:text |y)
                          |l $ %{} :Leaf (:at 1698520746690) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698520750734) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |sqrt)
                          |b $ %{} :Expr (:at 1698520750734) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |->)
                              |b $ %{} :Expr (:at 1698520750734) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |&*)
                                  |b $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |x)
                                  |h $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |x)
                              |h $ %{} :Expr (:at 1698520750734) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |&+)
                                  |b $ %{} :Expr (:at 1698520750734) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |y)
                                      |h $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |y)
                              |l $ %{} :Expr (:at 1698520750734) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |&+)
                                  |b $ %{} :Expr (:at 1698520750734) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |&*)
                                      |b $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |z)
                                      |h $ %{} :Leaf (:at 1698520750734) (:by |u0) (:text |z)
        |v-normalize $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1659691922768) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1659691922768) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515051889) (:by |u0) (:text |v-normalize)
              |h $ %{} :Expr (:at 1659691922768) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1659691922768) (:by |u0) (:text |v)
              |o $ %{} :Expr (:at 1698428220512) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698428222054) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698428223777) (:by |u0) (:text |v)
                  |h $ %{} :Expr (:at 1698428224195) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698428224746) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428226327) (:by |u0) (:text |:v3)
                          |b $ %{} :Leaf (:at 1698428228607) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1698428228607) (:by |u0) (:text |y)
                          |l $ %{} :Leaf (:at 1698428228607) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698428232573) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |let)
                          |b $ %{} :Expr (:at 1698428232573) (:by |u0)
                            :data $ {}
                              |T $ %{} :Expr (:at 1698428232573) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |length)
                                  |b $ %{} :Expr (:at 1698428232573) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |sqrt)
                                      |b $ %{} :Expr (:at 1698428232573) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |->)
                                          |b $ %{} :Expr (:at 1698428232573) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |x)
                                              |h $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |x)
                                          |h $ %{} :Expr (:at 1698428232573) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |&+)
                                              |b $ %{} :Expr (:at 1698428232573) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |&*)
                                                  |b $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |y)
                                                  |h $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |y)
                                          |l $ %{} :Expr (:at 1698428232573) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |&+)
                                              |b $ %{} :Expr (:at 1698428232573) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |&*)
                                                  |b $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |z)
                                                  |h $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |z)
                          |h $ %{} :Expr (:at 1698428232573) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |if)
                              |b $ %{} :Expr (:at 1698428232573) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |&=)
                                  |b $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |length)
                                  |h $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1698428232573) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |eprintln)
                                  |b $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text "|\"Unexpected zero length:")
                                  |h $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |length)
                          |l $ %{} :Expr (:at 1698428232573) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |v-scale)
                              |b $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |v)
                              |h $ %{} :Expr (:at 1698428232573) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |&/)
                                  |b $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1698428232573) (:by |u0) (:text |length)
        |v-reflect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698517531739) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698517531739) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698517531739) (:by |u0) (:text |v-reflect)
              |h $ %{} :Expr (:at 1698517531739) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698517535788) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1698517536573) (:by |u0) (:text |base)
              |l $ %{} :Expr (:at 1698517537331) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698517557337) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1698517557614) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698517557760) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517561294) (:by |u0) (:text |base0)
                          |b $ %{} :Expr (:at 1698517561704) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698517565562) (:by |u0) (:text |v-normalize)
                              |b $ %{} :Leaf (:at 1698517566627) (:by |u0) (:text |base)
                      |b $ %{} :Expr (:at 1698517567787) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517568319) (:by |u0) (:text |l)
                          |b $ %{} :Expr (:at 1698517571205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698517621384) (:by |u0) (:text |v-dot)
                              |b $ %{} :Leaf (:at 1698517574509) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1698517576199) (:by |u0) (:text |base0)
                      |h $ %{} :Expr (:at 1698517577744) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517585262) (:by |u0) (:text |a-shadow)
                          |b $ %{} :Expr (:at 1698517587236) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698517588222) (:by |u0) (:text |v-scale)
                              |b $ %{} :Leaf (:at 1698517589879) (:by |u0) (:text |base0)
                              |h $ %{} :Leaf (:at 1698517591123) (:by |u0) (:text |l)
                      |l $ %{} :Expr (:at 1698517592204) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698517596078) (:by |u0) (:text |b)
                          |b $ %{} :Expr (:at 1698517599304) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698517619471) (:by |u0) (:text |&v-)
                              |b $ %{} :Leaf (:at 1698517603806) (:by |u0) (:text |a)
                              |h $ %{} :Leaf (:at 1698517605297) (:by |u0) (:text |a-shadow)
                  |h $ %{} :Expr (:at 1698517609785) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1698517628315) (:by |u0) (:text |&v-)
                      |T $ %{} :Leaf (:at 1698517614518) (:by |u0) (:text |a-shadow)
                      |b $ %{} :Leaf (:at 1698517627088) (:by |u0) (:text |b)
        |v-scale $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1658490540128) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698515057446) (:by |u0) (:text |v-scale)
              |h $ %{} :Expr (:at 1658490540128) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |v)
                  |b $ %{} :Leaf (:at 1658490540128) (:by |u0) (:text |n)
              |o $ %{} :Expr (:at 1698428256334) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698428258799) (:by |u0) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1698428259083) (:by |u0) (:text |v)
                  |l $ %{} :Expr (:at 1698428291630) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698428292538) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428296947) (:by |u0) (:text |:v3)
                          |b $ %{} :Leaf (:at 1698428299724) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1698428299724) (:by |u0) (:text |y)
                          |l $ %{} :Leaf (:at 1698428299724) (:by |u0) (:text |z)
                      |b $ %{} :Expr (:at 1698428303576) (:by |u0)
                        :data $ {}
                          |X $ %{} :Leaf (:at 1698516305171) (:by |u0) (:text |v3)
                          |b $ %{} :Expr (:at 1698428303576) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |x)
                          |h $ %{} :Expr (:at 1698428303576) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |y)
                          |l $ %{} :Expr (:at 1698428303576) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428303576) (:by |u0) (:text |z)
                  |o $ %{} :Expr (:at 1698428310032) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698428310481) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698428312388) (:by |u0) (:text |:complex)
                          |b $ %{} :Leaf (:at 1698428314585) (:by |u0) (:text |x)
                          |h $ %{} :Leaf (:at 1698428314585) (:by |u0) (:text |y)
                      |b $ %{} :Expr (:at 1698428331164) (:by |u0)
                        :data $ {}
                          |X $ %{} :Leaf (:at 1698516310587) (:by |u0) (:text |complex)
                          |b $ %{} :Expr (:at 1698428331164) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428331164) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428331164) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428331164) (:by |u0) (:text |x)
                          |h $ %{} :Expr (:at 1698428331164) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698428331164) (:by |u0) (:text |&*)
                              |b $ %{} :Leaf (:at 1698428331164) (:by |u0) (:text |n)
                              |h $ %{} :Leaf (:at 1698428331164) (:by |u0) (:text |y)
        |v3 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1698516080265) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1698516080265) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1698516100099) (:by |u0) (:text |v3)
              |h $ %{} :Expr (:at 1698516080265) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516083179) (:by |u0) (:text |x)
                  |b $ %{} :Leaf (:at 1698516083594) (:by |u0) (:text |y)
                  |h $ %{} :Leaf (:at 1698516083955) (:by |u0) (:text |z)
              |l $ %{} :Expr (:at 1698516084516) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698516089663) (:by |u0) (:text |%::)
                  |b $ %{} :Leaf (:at 1698516102646) (:by |u0) (:text |%v3)
                  |h $ %{} :Leaf (:at 1698516094855) (:by |u0) (:text |:v3)
                  |l $ %{} :Leaf (:at 1698516104484) (:by |u0) (:text |x)
                  |o $ %{} :Leaf (:at 1698516104840) (:by |u0) (:text |y)
                  |q $ %{} :Leaf (:at 1698516105248) (:by |u0) (:text |z)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1698514985366) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1698514985366) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1698514985366) (:by |u0) (:text |quaternion.vector)
            |h $ %{} :Expr (:at 1698516276303) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1698516278835) (:by |u0) (:text |:require)
                |h $ %{} :Expr (:at 1698516290383) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1698516296520) (:by |u0) (:text |quaternion.complex)
                    |b $ %{} :Leaf (:at 1698516298189) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1698516298422) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1698516299451) (:by |u0) (:text |complex)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
