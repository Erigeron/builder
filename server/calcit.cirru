
{}
  :users $ {}
    |root $ {} (:id |root) (:name |root) (:nickname |root) (:password |) (:avatar nil)
    |viSjCSYgu $ {} (:name |chen) (:id |viSjCSYgu) (:nickname |chen) (:avatar nil) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
  :ir $ {} (:package |server)
    :options $ {} (:port 7011)
    :root $ {} (:ns |main) (:def |main!)
    :files $ {}
      |server.reel $ {}
        :ns $ {} (:type :expr) (:author |root) (:time 1511280431769)
          :data $ {}
            |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |ns) (:id |r1WuN1RbgM)
            |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |server.reel) (:id |H1MuVJ0ZxG)
            |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
              :data $ {}
                |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:require) (:id |rJNOV1C-gf)
                |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |[]) (:id |H1L_V10-lf)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |clojure.string) (:id |B1v_4JCZgz)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:as) (:id |SkddEkCWgz)
                    |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |string) (:id |SkYOVJAWlG)
                  :id |B1ruNyCWgM
              :id |SyQ_Nk0WxG
          :id |rJgu41CWeG
        :defs $ {}
          |reel-updater $ {} (:type :expr) (:author |root) (:time 1511280431769)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |defn) (:id |By2dNy0WgM)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel-updater) (:id |SJpdNJCZlz)
              |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |SykxONJR-xf)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |updater) (:id |rylx_NJA-gM)
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op) (:id |HyZgdVkAZgz)
                  |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-data) (:id |r1zg_4yRZxz)
                  |x $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |sid) (:id |B17eONk0-gf)
                  |y $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-id) (:id |S1VldNy0-gM)
                  |yT $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-time) (:id |r1Hl_Nk0bxM)
                :id |Sy0ON1C-gz
              |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |if) (:id |B1wxuE10Zgz)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |string/starts-with?) (:id |rJFlOV1RZlf)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |str) (:id |Skox_N10Wgf)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op) (:id |rkhguVyCZgz)
                        :id |S1cldVkAZgz
                      |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text ||:reel/) (:id |r1pgu41AZgG)
                    :id |r1OxONkRZxf
                  |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |merge) (:id |SJkbd410WxM)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |rklZ_4yC-lf)
                      |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |case) (:id |rkzZuE1CZlz)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op) (:id |r1X-ONkA-gz)
                          |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:reel/reset) (:id |r1SZd4kA-gG)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |{}) (:id |rkP-dNJAZef)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:records) (:id |rkYWOEJC-xf)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |[]) (:id |HksW_410-eM)
                                        :id |H19WO4kCbgf
                                    :id |HJdW_41Abxz
                                  |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:db) (:id |Hy6-dNkRbez)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:base) (:id |HJyz_41AZxf)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |HJxG_NJA-xG)
                                        :id |HJAbd41AZez
                                    :id |BJ2Z_EJAWxf
                                :id |r1LZOEy0bgM
                            :id |HkEbO41CWxM
                          |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:reel/merge) (:id |ryzfOE10ZeG)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |{}) (:id |rJEzONyAZlf)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:records) (:id |BJ8fuNkCZlM)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |[]) (:id |SydG_4k0WgG)
                                        :id |HkPGdV1CWlG
                                    :id |SyrzuVkR-ef
                                  |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:base) (:id |B19GdNyC-eM)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:db) (:id |BknMu41CZeM)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |BypMO41A-xM)
                                        :id |rkjfO410WeM
                                    :id |HJKfu4J0Zlz
                                :id |By7M_VJRbeM
                            :id |HkbzOEyA-lM
                          |x $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |do) (:id |HJk7dNJ0WgG)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |println) (:id |rkWX_VJ0WgG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text "||Unknown op:") (:id |H1MQdN1AWxz)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op) (:id |H177uEy0WgM)
                                :id |B1x7ON1R-gz
                              |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |r14QOE10Zxz)
                            :id |r1CzuNyRbeG
                        :id |rJ-bOEyAbxG
                    :id |S1RguEkR-eM
                  |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |let) (:id |HJImd41AbeM)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |msg-pack) (:id |SJY7dV1Cbef)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |[]) (:id |HyjX_N1RWxz)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op) (:id |Bk2mON1CZxf)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-data) (:id |Hk6m_Vk0WeM)
                                  |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |sid) (:id |SJCXONy0bxz)
                                  |x $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-id) (:id |BkJ4_4JR-lz)
                                  |y $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-time) (:id |BJxE_41A-xG)
                                :id |SJ97uVJAZxG
                            :id |HkdQuVyA-gz
                        :id |ByDQdE1C-gG
                      |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |->) (:id |S1MNdEJAbgf)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |H17EuN1AZeG)
                          |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |update) (:id |SkS4O4y0bxf)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:records) (:id |SyL4uVkC-lG)
                              |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |fn) (:id |ByOE_EyCbxM)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |records) (:id |SJcVdEyCZgM)
                                    :id |rJtVdNkAWeM
                                  |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |conj) (:id |BynNO41AZez)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |records) (:id |Bkp4_EyCbgM)
                                      |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |msg-pack) (:id |Bk04dV1R-ef)
                                    :id |H1oE_NJ0WgG
                                :id |rJwEO4kRWeG
                            :id |S14V_N1AWxM
                          |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |assoc) (:id |rkgH_Nk0-lG)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:db) (:id |H1bH_NJ0Wxz)
                              |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |updater) (:id |ryQHu41A-lM)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:db) (:id |rJSHd4k0-ez)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |B1USOVJRWeG)
                                    :id |r1NHuEyAWef
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op) (:id |Byvr_EyRblG)
                                  |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-data) (:id |rJ_HOVJCWlf)
                                  |x $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |sid) (:id |BkYr_410Zez)
                                  |y $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-id) (:id |BJcr_VkA-xM)
                                  |yT $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-time) (:id |HkiBdVyRWxG)
                                :id |r1fr_EkR-lz
                            :id |BJJHd4JCZxM
                        :id |Syb4OVJRZlf
                    :id |BySQdEJ0Wez
                :id |SkLlu4kRWgz
            :id |BkidN10Zgz
          |refresh-reel $ {} (:type :expr) (:author |root) (:time 1511280431769)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |defn) (:id |rk6r_EJCWxf)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |refresh-reel) (:id |SyRH_Ny0bxz)
              |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |Skx8u4y0ZxM)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |base) (:id |BkbU_V1CblG)
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |updater) (:id |B1zU_4JAWlz)
                :id |HJyL_EJ0bgz
              |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |let) (:id |HkNUOE1AblM)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |next-base) (:id |H1vL_EJCWxz)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |if) (:id |BkK8dEkC-eG)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:merged?) (:id |rJjI_EJRblM)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |ryhUdEJA-xf)
                                :id |S158dV1CWez
                              |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:base) (:id |r1CL_4JCbxz)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |rykP_Vy0bgz)
                                :id |r1aUO4J0Zgf
                              |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |base) (:id |BkxDuNJCWlM)
                            :id |r1uId4J0bxM
                        :id |H188uEkAbxG
                    :id |HySLuE1RWgM
                  |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |->) (:id |ByMvd4kRWxM)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |BJ7PuNkCZgf)
                      |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |assoc) (:id |rJBPuVk0WxG)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:base) (:id |BJUD_4kCZez)
                          |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |next-base) (:id |HyDD_NkRbeG)
                        :id |SkNDuE1C-xG
                      |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |assoc) (:id |BkFP_4kRWgf)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:db) (:id |Bk5PO4yCWez)
                          |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |play-records) (:id |H12vOV1RZxG)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |next-base) (:id |Hk6wONyC-lz)
                              |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:records) (:id |HyyOd410Wxf)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel) (:id |SJlu_V1R-gz)
                                :id |SyCDdEyRZgf
                              |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |updater) (:id |BJWO_Ny0WeG)
                            :id |H1ovd4JAblG
                        :id |B1uPdVy0-xG
                    :id |Sk-DOVyRWlM
                :id |B17UdEkRbgG
            :id |B12ruV1A-eM
          |play-records $ {} (:type :expr) (:author |root) (:time 1511280431769)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |defn) (:id |BJXOdVJCZxz)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |play-records) (:id |BkNd_Nk0blz)
              |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |db) (:id |HkLddEy0WlG)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |records) (:id |Hyw_uEy0bgz)
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |updater) (:id |rkdd_EyCZgf)
                :id |H1Hd_4J0Zxz
              |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |if) (:id |SJcudVkRZxz)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |empty?) (:id |r13OdNyRWlf)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |records) (:id |H16O_Vy0Wef)
                    :id |H1s__41RWef
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |db) (:id |By0dOV1RZgf)
                  |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |let) (:id |HkgtdE1RZlz)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |[]) (:id |SJVtuNyRZlG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op) (:id |SJHtu410bxz)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-data) (:id |ryIKuVyCZxG)
                                  |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |sid) (:id |HkPKd4JRbeG)
                                  |x $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-id) (:id |BkuF_N1AWgf)
                                  |y $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-time) (:id |SyKK_NJCbxM)
                                :id |BkXtd4kAZeM
                              |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |first) (:id |B1oKuEkAbgG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |records) (:id |Bk3KdNkAWxz)
                                :id |rk5FONyA-lM
                            :id |rJzYuN1A-xM
                          |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |next-db) (:id |r1AYuEJ0-xM)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |updater) (:id |Skl5_Vy0ZgG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |db) (:id |S1Z9OEJ0WlG)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op) (:id |HyM5d4y0-xf)
                                  |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-data) (:id |SJXc_VyR-gG)
                                  |x $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |sid) (:id |HyE5OEJAbef)
                                  |y $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-id) (:id |rkS5uN1A-eM)
                                  |yT $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |op-time) (:id |r18q_4kR-xG)
                                :id |ry1cu41Rblz
                            :id |rypFO4yAbxM
                        :id |SkbK_NyRZlG
                      |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |recur) (:id |SJOcuV1AWeG)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |next-db) (:id |S1Y5dEyAWgM)
                          |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |rest) (:id |ryi5_NyC-eM)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |records) (:id |B129_NJAbxM)
                            :id |HJ55OE1AbeM
                          |v $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |updater) (:id |B1pq_EJRZxG)
                        :id |BJP5_N10blM
                    :id |HkyKdNkAZgM
                :id |SkK_u4yA-ef
            :id |ryGuu4kAWez
          |reel-schema $ {} (:type :expr) (:author |root) (:time 1511280431769)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |def) (:id |r1ksOEJAWxG)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |reel-schema) (:id |HkxodVkAbgf)
              |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |{}) (:id |SJMj_VyCWlG)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:base) (:id |SJNjOVyCZxG)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |nil) (:id |H1rjONy0bgz)
                    :id |HyXodVy0bgM
                  |r $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:db) (:id |ryDsOEJRZlz)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |nil) (:id |B1uiOVk0-gf)
                    :id |r18sOVyAWef
                  |v $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:records) (:id |HyqjuNJA-eG)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280431769)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |[]) (:id |HynodEyC-lf)
                        :id |ryiidE10-lM
                    :id |ryKoOVyAZgM
                  |x $ {} (:type :expr) (:author |root) (:time 1511280431769)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |:merged?) (:id |SJCidV10ZlM)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280431769) (:text |false) (:id |HkJ2d41AZef)
                    :id |BJaoO4yC-xG
                :id |B1bj_Ek0ZxG
            :id |H1C5uEyAZxG
        :proc $ {} (:type :expr) (:author |root) (:time 1511280431769) (:data $ {}) (:id |r1cdEkCZgG)
      |server.main $ {}
        :ns $ {} (:type :expr) (:author |root) (:time 1511280455506)
          :data $ {}
            |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |ns) (:id |SkZyLkAZgf)
            |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |server.main) (:id |Byfy8kCZgf)
            |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
              :data $ {}
                |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:require) (:id |HkV1L1AblM)
                |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |HyLyI1CWxG)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |server.schema) (:id |Syw1IkCbez)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:as) (:id |Hk_JI1C-gM)
                    |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |schema) (:id |rJKk8JAZgM)
                  :id |SJHJU1CZlG
                |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |SyiJLyCZgz)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |server.network) (:id |B1hJ8kR-xf)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:refer) (:id |HkayLkAbgz)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |rkkeJLk0WeG)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |run-server!) (:id |Hkxl1IJRZeM)
                        |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |sync-clients!) (:id |r1-gyUJAZxM)
                      :id |B1CJ8yRZlG
                  :id |BycJ8J0bgM
                |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |r17g1UJC-lz)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |server.updater.core) (:id |BJVekL10bgf)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:refer) (:id |BkSg18kCWgM)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |rJvx18kCZlz)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |updater) (:id |rkuey8JCbxM)
                      :id |rJ8e1I10Zgz
                  :id |S1zgyUJAWlf
                |x $ {} (:type :expr) (:author |root) (:time 1511280455506)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |BJcxJ8kAZgf)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |cljs.reader) (:id |r1oekLJCWxM)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:refer) (:id |Skhe18JRZxG)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |H1CgkLJ0ZxM)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |read-string) (:id |BJ1ZkIyRbeM)
                      :id |SyagkUyCZlM
                  :id |ByFgkIkR-eG
                |y $ {} (:type :expr) (:author |root) (:time 1511280455506)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |Hy-bJL1AWeG)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |server.util) (:id |rJMWkL1AbeM)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:refer) (:id |H17Zy8JAbeM)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |SyBWJL1A-xf)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |try-verbosely!) (:id |HJUby8kCWgf)
                        |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |log-js!) (:id |BJvZyIJ0bgz)
                      :id |B14byU1CZxG
                  :id |B1xbyUkR-xG
                |yT $ {} (:type :expr) (:author |root) (:time 1511280455506)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |BJKWyI10-xz)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |server.reel) (:id |H1cWyLk0-eG)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:refer) (:id |ryiZyI10Zgz)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |rkT-yIJR-lz)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |reel-updater) (:id |B1RWkU10Wxf)
                        |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |refresh-reel) (:id |r1yzJIyRZlz)
                        |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |reel-schema) (:id |BklGk8yAbeM)
                      :id |H1nbyUy0bxG
                  :id |SJOW1IJ0-lf
                |yj $ {} (:type :expr) (:author |root) (:time 1511280455506)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |[]) (:id |HkffyLJC-xz)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text ||fs) (:id |S1Qfy8JCZlf)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:as) (:id |r1NGkUkR-lz)
                    |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |fs) (:id |B1Hf18J0Zlf)
                  :id |BybzkL10WgM
              :id |B171LJ0Wgz
          :id |H1x181AZlM
        :defs $ {}
          |dispatch! $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |defn) (:id |rkdMJUJ0-ez)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |dispatch!) (:id |HyFGkIJCWgz)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op) (:id |B1iGk8JR-gf)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-data) (:id |Hy2f1IyRbef)
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |sid) (:id |Byx8kAbgf)
                  |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-id) (:id |SkexUJR-gf)
                  |x $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-time) (:id |rJZeU1Cblz)
                :id |HkcfyLk0ZgG
              |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |log-js!) (:id |S17xUyCZgM)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text ||Dispatch!) (:id |HkNlI10bez)
                  |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |str) (:id |rJIeUkRbgf)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op) (:id |HJwxIkCWeM)
                    :id |BkrxLJ0Zxz
                  |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-data) (:id |HkdgL1RZxf)
                  |x $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |sid) (:id |SyKxIkA-ef)
                  |y $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-id) (:id |r1cx8yR-gz)
                  |yT $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-time) (:id |r1sgL1AZxf)
                :id |HJMlLkAblf
              |x $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |try-verbosely!) (:id |H1TlIyAZxz)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |let) (:id |HkJxl8kRbxf)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :expr) (:author |root) (:time 1511280455506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |new-reel) (:id |r1fxxLJCWeG)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |reel-updater) (:id |rkElxUyRWlG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reel) (:id |SyBlgIyRZgz)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |updater) (:id |BkUlgI10bef)
                                  |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op) (:id |BkDleUyCWlG)
                                  |x $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-data) (:id |By_egIJ0-eM)
                                  |y $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |sid) (:id |SyKlgIyCZeG)
                                  |yT $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-id) (:id |S19xlIkA-xz)
                                  |yj $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |op-time) (:id |HJiex8yRWlz)
                                :id |HJ7eeIk0bxf
                            :id |SJbexLyCblz
                        :id |SkxxeL10bgM
                      |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |reset!) (:id |r1pexUyRbeG)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |*reel) (:id |SyAgx81Cblz)
                          |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |new-reel) (:id |rkyZlUJCZlM)
                        :id |rJhlx8kAbxf
                    :id |rk0lIkCbeG
                :id |S12eUJAZlz
            :id |ryPMJI1CWlG
          |main! $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |defn) (:id |H1ZZg8yR-lG)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |main!) (:id |rkMbx8yCZlG)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506) (:data $ {}) (:id |BkmZxIJCblG)
              |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |run-server!) (:id |ByrZgIyCWlz)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |proxy-dispatch!) (:id |S1LbgLJ0Zxf)
                  |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:port) (:id |HkOWxU1RZgM)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |schema/configs) (:id |ryFZxLkAZxf)
                    :id |HJvZgI1RbxG
                :id |HyVblIyAWxG
              |x $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |render-loop!) (:id |Skj-g810Zlz)
                :id |Byqbx81CWlM
              |y $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |.on) (:id |rJT-eUJCWef)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |js/process) (:id |SyAZxL10beG)
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text ||SIGINT) (:id |SJJzeIyA-ez)
                  |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |on-exit!) (:id |rJeGlIy0Wez)
                :id |Sk2-xI1RWeG
              |yT $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |println) (:id |ByMGlLJ0bgz)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text "||Server started.") (:id |Hk7zlIy0bef)
                :id |BkbGgL10Wez
            :id |HyxblU10Zgf
          |on-exit! $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |defn) (:id |HkHGlLy0bez)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |on-exit!) (:id |rkLGl8kCblM)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |code) (:id |SkOGeL1Cblz)
                :id |ryPGeUJC-xf
              |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |fs/writeFileSync) (:id |r19GlIk0Wlz)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:storage-key) (:id |ryhzg8yAZgM)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |schema/configs) (:id |BJTGxIkCZxM)
                    :id |rJjflUyAWez
                  |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |pr-str) (:id |Sk1Qe8kCWlz)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |assoc) (:id |SkZXg810Zef)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:db) (:id |H1XmxL1Rbgf)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reel) (:id |BJ4XlUyAWlG)
                            :id |S1fQgL1AZxz
                          |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:sessions) (:id |rkBQxL10bxf)
                          |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |{}) (:id |rJDXl8kAZlG)
                            :id |SyUmeU10-xM
                        :id |BJxmlLk0Zgf
                    :id |By0MlL1CWgf
                :id |BkFGgLkAblM
              |x $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |println) (:id |rkFQlLk0-lM)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text "||Saving file on exit") (:id |rkqQxUJCZxG)
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |code) (:id |HyiXxU1RZgz)
                :id |ryuQeIy0WeM
              |y $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |.exit) (:id |rJ67gIJA-lf)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |js/process) (:id |rk0XgI1A-eM)
                :id |Hy37xIkAbeG
            :id |H1VzxUyRWgz
          |initial-db $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |def) (:id |HJgExL10blG)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |initial-db) (:id |BybEg8y0bxG)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |let) (:id |rJQ4gIyC-lG)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |filepath) (:id |r1UNl81AblM)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:storage-key) (:id |BJ_Ve8kC-lz)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |schema/configs) (:id |SJF4x8kAWlz)
                            :id |rJPNxIyAWef
                        :id |rJrVx8kRWgM
                    :id |ryNVl8JAbxz
                  |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |if) (:id |HysEl81A-gz)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |fs/existsSync) (:id |rJTVgLkCZlM)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |filepath) (:id |r1RVg8k0Zef)
                        :id |HJ2ExLkR-gf
                      |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |do) (:id |BylrgUkAWxz)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |println) (:id |SkzSlU1AbxM)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text "||Found storage.") (:id |H1QSlIJ0-xM)
                            :id |B1WBgIyCZlM
                          |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |read-string) (:id |r1HBxIyCblM)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |fs/readFileSync) (:id |SJPBeI1AWeG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |filepath) (:id |rkuHeIyA-xz)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text ||utf8) (:id |SJtHgLkAZef)
                                :id |ByISx81RZef
                            :id |rJEHg8y0Zgz
                        :id |rkyrgLk0ZgG
                      |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |schema/database) (:id |BkcHxLk0-xM)
                    :id |rJ9VxUJRWlG
                :id |SyMEeLJRWef
            :id |rkkEgUJAbxG
          |*reel $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |defonce) (:id |Hy3SxLJRZxz)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |*reel) (:id |BkaBeL1AbxM)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |atom) (:id |Hk1LgIyRZeG)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |merge) (:id |Syb8gUyCbgG)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |reel-schema) (:id |BkzLeLkRZeM)
                      |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |{}) (:id |Bk4IxUk0-lM)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:base) (:id |SyULx81CZgf)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |initial-db) (:id |BkD8eU1RZlf)
                            :id |rJHIgIkR-lz
                          |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |:db) (:id |SktLeIJRbxM)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |initial-db) (:id |rkqLx81CblM)
                            :id |SJ_IlLkA-xz
                        :id |B1XIgU1Cbef
                    :id |rkeLeLkAbez
                :id |H10SgUkA-xz
            :id |HyjHlLy0bxz
          |proxy-dispatch! $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |defn) (:id |SJnIeIy0-lz)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |proxy-dispatch!) (:id |ByTLlLJ0Wlf)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text "|&") (:id |r1JDlL1Rbez)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |args) (:id |B1xPgIyAbgM)
                :id |rJ08xU1RZgG
              |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text "||Make dispatch hot relodable.") (:id |BJZwlLkAbgf)
              |x $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |apply) (:id |SkQvxLyC-lz)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |dispatch!) (:id |ByEvlIyAWgM)
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |args) (:id |SyHvlIJAWeM)
                :id |SJzweUyAbez
            :id |BkiIgLJAZlz
          |reload! $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |defn) (:id |r1wPe8yAbxz)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |reload!) (:id |HkuDgUyRWlM)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506) (:data $ {}) (:id |BJYDeLk0ZeM)
              |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |println) (:id |SkswgUkR-eM)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text "||Code updated.") (:id |BkhveIJAbeG)
                :id |S15wgLkRblf
              |x $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |reset!) (:id |B1CDeUJA-ez)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |*reel) (:id |B1JdlIk0ZxM)
                  |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |refresh-reel) (:id |rJb_xIy0Zgz)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reel) (:id |HyzdxLyCWgf)
                      |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |initial-db) (:id |By7_gI10bgG)
                      |v $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |updater) (:id |H1N_lUkAbxG)
                    :id |Bkl_xIkA-lM
                :id |Sk6vgUkRbeM
              |y $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |sync-clients!) (:id |BJLue8kR-xM)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reader-reel) (:id |Bkwdx8JRWxM)
                :id |SJBOxIkAbef
            :id |HJIDgIk0-gf
          |*reader-reel $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |defonce) (:id |HJYOeIk0bgz)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |*reader-reel) (:id |BJq_x81AbeM)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |atom) (:id |Sy2ux8k0Wlf)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reel) (:id |H16OgIy0bgf)
                :id |ryjOxIy0WgG
            :id |rkddl8kAZlG
          |render-loop! $ {} (:type :expr) (:author |root) (:time 1511280455506)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |defn) (:id |HkktgUkC-lz)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |render-loop!) (:id |BkxtxIkCWxG)
              |r $ {} (:type :expr) (:author |root) (:time 1511280455506) (:data $ {}) (:id |HyWteUy0bxG)
              |v $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |if) (:id |HkmFe81AWlz)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |not) (:id |rkSFxLJCblz)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |identical?) (:id |ryPtxLyA-xG)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reader-reel) (:id |BJutgIyAWxf)
                          |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reel) (:id |HktFgL1AZgf)
                        :id |rJUtlI10-ef
                    :id |Bk4FxUJA-ef
                  |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |do) (:id |HkjFxUk0-eM)
                      |j $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |reset!) (:id |By6YxIk0Zez)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |*reader-reel) (:id |SkRtxL1A-ez)
                          |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reel) (:id |rkkclIJ0ZgG)
                        :id |HkhtlI1AWeG
                      |r $ {} (:type :expr) (:author |root) (:time 1511280455506)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |sync-clients!) (:id |r1bcgUyAWeM)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |@*reader-reel) (:id |HJG9eLJ0-xz)
                        :id |rJl9eIkCZxG
                    :id |r1cFlU1Rbef
                :id |r1MKlUkCWlz
              |x $ {} (:type :expr) (:author |root) (:time 1511280455506)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |js/setTimeout) (:id |BJE9lUkCbgz)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |render-loop!) (:id |SkBcg8kA-eM)
                  |r $ {} (:type :leaf) (:author |root) (:time 1511280455506) (:text |300) (:id |HkUclUy0Wgz)
                :id |B1QqxI1C-gf
            :id |SJCdeIyAWgf
        :proc $ {} (:type :expr) (:author |root) (:time 1511280455506) (:data $ {}) (:id |SyUz1LJRWlf)
      |server.updater.session $ {}
        :ns $ {} (:type :expr) (:id |rJpAEZ9StelG) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |rkCCVWqHYgxG) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |Skykr-cBtxxf) (:author |root) (:time 1511196040560) (:text |server.updater.session)
            |r $ {} (:type :expr) (:id |ryeyrbqrtxxM) (:time 1511196040560)
              :data $ {}
                |T $ {} (:type :leaf) (:id |By-krW5SKlxM) (:author |root) (:time 1511196040560) (:text |:require)
                |j $ {} (:type :expr) (:id |S1zkBbqBFleG) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |Hy71BW9rKlez) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |HyVySW9SYeeG) (:author |root) (:time 1511196040560) (:text |server.schema)
                    |r $ {} (:type :leaf) (:id |rkSJBZ5SKxxM) (:author |root) (:time 1511196040560) (:text |:as)
                    |v $ {} (:type :leaf) (:id |By8kH-9rYlgG) (:author |root) (:time 1511196040560) (:text |schema)
        :defs $ {}
          |connect $ {} (:type :expr) (:id |ryuyrW9Btllz) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |SktkSW9HKxgz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |rJqyrb5rKglz) (:author |root) (:time 1511196040560) (:text |connect)
              |r $ {} (:type :expr) (:id |BkoyrWqSFlgG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |ryh1Bb9StxgG) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |ryTkrb5rFlgM) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |rk01BW9Stllz) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |SJyeHb5rFgeG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |HJgerZqBtxxf) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |SkblBWqHKegG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |r1fgBb9BFlgf) (:author |root) (:time 1511196040560) (:text |assoc-in)
                  |j $ {} (:type :leaf) (:id |rymerbcrYegf) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :expr) (:id |ry4gSbqrtxlG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BkHeSbcHKggz) (:author |root) (:time 1511196040560) (:text |[])
                      |j $ {} (:type :leaf) (:id |rJIxrW5rYgez) (:author |root) (:time 1511196040560) (:text |:sessions)
                      |r $ {} (:type :leaf) (:id |ryverb5HFllz) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :expr) (:id |H1_xH-crtllf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |H1YerW9HFglf) (:author |root) (:time 1511196040560) (:text |merge)
                      |j $ {} (:type :leaf) (:id |SyqeHZ5BYllM) (:author |root) (:time 1511196040560) (:text |schema/session)
                      |r $ {} (:type :expr) (:id |r1jgH-9Htgxf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |B12lBZ5rKegM) (:author |root) (:time 1511196040560) (:text |{})
                          |j $ {} (:type :expr) (:id |HkpgHWcrtxgz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |ByRgHZ9rtlxz) (:author |root) (:time 1511196040560) (:text |:id)
                              |j $ {} (:type :leaf) (:id |HkJbSb5BFgxM) (:author |root) (:time 1511196040560) (:text |session-id)
          |disconnect $ {} (:type :expr) (:id |HJg-Sb5rtelM) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |H1--Bb5HYxeG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |r1GWrbqHFxxz) (:author |root) (:time 1511196040560) (:text |disconnect)
              |r $ {} (:type :expr) (:id |rkQ-SZ9rKgxG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HJE-Sb9SYggf) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |HJSZHb5Btgxf) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |rJIZr-cStxlz) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |S1vWB-cSKexz) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |HJ_bHWcSYeez) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |rktZr-qrKegf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HkqWHb5Htexf) (:author |root) (:time 1511196040560) (:text |update)
                  |j $ {} (:type :leaf) (:id |Sks-S-qHKlgf) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :leaf) (:id |SyhWHZcBYexG) (:author |root) (:time 1511196040560) (:text |:sessions)
                  |v $ {} (:type :expr) (:id |BJabrbcSKglz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SkA-BWqHKgeM) (:author |root) (:time 1511196040560) (:text |fn)
                      |j $ {} (:type :expr) (:id |SJ1Mrb9HKxxz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BkgzSZ9HFeeM) (:author |root) (:time 1511196040560) (:text |sessions)
                      |r $ {} (:type :expr) (:id |B1bzHZcBYelf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |r1zzB-cSYelz) (:author |root) (:time 1511196040560) (:text |dissoc)
                          |j $ {} (:type :leaf) (:id |rJ7zH-crYegG) (:author |root) (:time 1511196040560) (:text |sessions)
                          |r $ {} (:type :leaf) (:id |Hk4fSWcBFexM) (:author |root) (:time 1511196040560) (:text |session-id)
          |remove-notification $ {} (:type :expr) (:id |SJBMBZcrYegG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |rkUzr-qSFlgz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |SJvzBZ9HKleG) (:author |root) (:time 1511196040560) (:text |remove-notification)
              |r $ {} (:type :expr) (:id |SyuzH-qHFglM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |BJFzrZqHYglM) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |H15GH-5rKllM) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |S1szHZcHYggz) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |BynGrZ9HFeeG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |S1TzHZ5SKeeG) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |BkRGSbcrKegz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |BJyXrbcBFegM) (:author |root) (:time 1511196040560) (:text |update-in)
                  |j $ {} (:type :leaf) (:id |H1x7HZcrFxlM) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :expr) (:id |SkZ7BZ9BYlgM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |S1GmHZqBtggM) (:author |root) (:time 1511196040560) (:text |[])
                      |j $ {} (:type :leaf) (:id |r1mmH-cSFexz) (:author |root) (:time 1511196040560) (:text |:sessions)
                      |r $ {} (:type :leaf) (:id |HJ47SW9HYxxf) (:author |root) (:time 1511196040560) (:text |session-id)
                      |v $ {} (:type :leaf) (:id |H1HXBW9HtgeM) (:author |root) (:time 1511196040560) (:text |:notifications)
                  |v $ {} (:type :expr) (:id |HJLQH-9SFelz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |r1P7BW5BFllf) (:author |root) (:time 1511196040560) (:text |fn)
                      |j $ {} (:type :expr) (:id |r1OXSb5SKgeG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |ryK7SbcrFlxM) (:author |root) (:time 1511196040560) (:text |notifications)
                      |r $ {} (:type :expr) (:id |Sy9XrWcStelG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BJi7BZcSKxgG) (:author |root) (:time 1511196040560) (:text |subvec)
                          |j $ {} (:type :leaf) (:id |rJhmH-qSYlez) (:author |root) (:time 1511196040560) (:text |notifications)
                          |r $ {} (:type :leaf) (:id |S1a7SZ9SFeeG) (:author |root) (:time 1511196040560) (:text |0)
                          |v $ {} (:type :leaf) (:id |rk0mSb9HYgxf) (:author |root) (:time 1511196040560) (:text |op-data)
        :proc $ {} (:type :expr) (:id |r1vJrbqrtglM) (:time 1511196040560) (:data $ {})
      |server.twig.user $ {}
        :ns $ {} (:type :expr) (:id |rydKwWcHYgeM) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |H1KYDW9SFeeM) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |BkqYDb5rFeeM) (:author |root) (:time 1511196040560) (:text |server.twig.user)
            |r $ {} (:type :expr) (:id |S1iKDWqHtgxG) (:time 1511196040560)
              :data $ {}
                |T $ {} (:type :leaf) (:id |r12FP-5Btglf) (:author |root) (:time 1511196040560) (:text |:require)
                |j $ {} (:type :expr) (:id |S1pYPW5Htgxf) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |H1AtPW5rYllz) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |rkJcwWcHYgez) (:author |root) (:time 1511196040560) (:text |recollect.twig)
                    |r $ {} (:type :leaf) (:id |S1g9DW5HYxeG) (:author |root) (:time 1511196040560) (:text |:refer)
                    |v $ {} (:type :expr) (:id |rk-5vbcrFgef) (:time 1511196040560)
                      :data $ {}
                        |T $ {} (:type :leaf) (:id |HkGcwZqBtgeM) (:author |root) (:time 1511196040560) (:text |[])
                        |j $ {} (:type :leaf) (:id |BJXcwZqrtgeG) (:author |root) (:time 1511196040560) (:text |create-twig)
        :defs $ {}
          |twig-user $ {} (:type :expr) (:id |rkHqwWcrtggG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |SyI5DW5SYexG) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |SyP9w-cStelf) (:author |root) (:time 1511196040560) (:text |twig-user)
              |r $ {} (:type :expr) (:id |B1uqPbcrFexz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |rkKcDZcrtglf) (:author |root) (:time 1511196040560) (:text |create-twig)
                  |j $ {} (:type :leaf) (:id |ry5qwb5rtgez) (:author |root) (:time 1511196040560) (:text |:user)
                  |r $ {} (:type :expr) (:id |Bks9vW5rKxeM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |B12qDWqHKxeM) (:author |root) (:time 1511196040560) (:text |fn)
                      |j $ {} (:type :expr) (:id |r1T9D-cSteef) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |S10qvWcSYgxG) (:author |root) (:time 1511196040560) (:text |user)
                      |r $ {} (:type :expr) (:id |HJJiPWcrKxlz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |Bklsw-9BFlgf) (:author |root) (:time 1511196040560) (:text |dissoc)
                          |j $ {} (:type :leaf) (:id |HyWiwZ9rFlxG) (:author |root) (:time 1511196040560) (:text |user)
                          |r $ {} (:type :leaf) (:id |rkMsDZqrtexM) (:author |root) (:time 1511196040560) (:text |:password)
        :proc $ {} (:type :expr) (:id |Hy4qPWqrFgxG) (:time 1511196040560) (:data $ {})
      |server.updater.user $ {}
        :ns $ {} (:type :expr) (:id |SypAXbqBYgeM) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |BkAA7b5rFlgf) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |H111Vbcrtgez) (:author |root) (:time 1511196040560) (:text |server.updater.user)
            |r $ {} (:type :expr) (:id |Byg1NZ9BYlgM) (:time 1511196040560)
              :data $ {}
                |T $ {} (:type :leaf) (:id |B1-yVbcHYegM) (:author |root) (:time 1511196040560) (:text |:require)
                |j $ {} (:type :expr) (:id |S1zy4b5HKgez) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |Bk71VZcStglf) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |S1Vk4-5BKggM) (:author |root) (:time 1511196040560) (:text |server.util)
                    |r $ {} (:type :leaf) (:id |H1HkVbcSFgez) (:author |root) (:time 1511196040560) (:text |:refer)
                    |v $ {} (:type :expr) (:id |r1IkNb5SKleG) (:time 1511196040560)
                      :data $ {}
                        |T $ {} (:type :leaf) (:id |B1vJVZqHFlxG) (:author |root) (:time 1511196040560) (:text |[])
                        |j $ {} (:type :leaf) (:id |HJdyVW9SKxeM) (:author |root) (:time 1511196040560) (:text |find-first)
        :defs $ {}
          |sign-up $ {} (:type :expr) (:id |Hk5y4b9Btxez) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |SJo1NW9BKxlG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |B1nJNWcBYleM) (:author |root) (:time 1511196040560) (:text |sign-up)
              |r $ {} (:type :expr) (:id |ryay4-cBKelz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SyC1N-5SKxeM) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |rkyxN-crtglf) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |BJlxEbcHFxgz) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |HyZlE-qBFeeG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |S1feV-9SYggM) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |By7x4ZqrYxlG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |BJVeEZ5HFlgz) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |rkrgVZcrtelG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |Sk8eEZcSteeM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :expr) (:id |rkweEW5rtxef) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |S1OxV-5BFlez) (:author |root) (:time 1511196040560) (:text |[])
                              |j $ {} (:type :leaf) (:id |SktlEZcHKgxG) (:author |root) (:time 1511196040560) (:text |username)
                              |r $ {} (:type :leaf) (:id |B1qg4b9BFllG) (:author |root) (:time 1511196040560) (:text |password)
                          |j $ {} (:type :leaf) (:id |SyieNZcHYelz) (:author |root) (:time 1511196040560) (:text |op-data)
                      |j $ {} (:type :expr) (:id |ry2lE-qHYxgf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rJ6xVW9BKxxM) (:author |root) (:time 1511196040560) (:text |maybe-user)
                          |j $ {} (:type :expr) (:id |rkRxEW5rKeeM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |rJy-V-cHFllz) (:author |root) (:time 1511196040560) (:text |find-first)
                              |j $ {} (:type :expr) (:id |BklWV-cBYlgz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rJW-VbcrFexz) (:author |root) (:time 1511196040560) (:text |fn)
                                  |j $ {} (:type :expr) (:id |SJGWVW5rKelf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |ryX-EZ5BYxef) (:author |root) (:time 1511196040560) (:text |user)
                                  |r $ {} (:type :expr) (:id |ryVb4WcBtlef) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |SJHWVZ5rKxxM) (:author |root) (:time 1511196040560) (:text |=)
                                      |j $ {} (:type :leaf) (:id |HJ8bEb5rtgeM) (:author |root) (:time 1511196040560) (:text |username)
                                      |r $ {} (:type :expr) (:id |B1wbVW9rFeez) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |r1OWVZ9rFexG) (:author |root) (:time 1511196040560) (:text |:name)
                                          |j $ {} (:type :leaf) (:id |BJFWEb5rtllG) (:author |root) (:time 1511196040560) (:text |user)
                              |r $ {} (:type :expr) (:id |HkcWEZcBtggG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SJs-EZ9rtelz) (:author |root) (:time 1511196040560) (:text |vals)
                                  |j $ {} (:type :expr) (:id |rkhWVZ5SKexM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |SJpb4b5Btexz) (:author |root) (:time 1511196040560) (:text |:users)
                                      |j $ {} (:type :leaf) (:id |Bk0W4Z9SFglG) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :expr) (:id |H11GEW9rteef) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rkgMEbcHFleM) (:author |root) (:time 1511196040560) (:text |if)
                      |j $ {} (:type :expr) (:id |BJWGVb9HFlxz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyGfN-cStegG) (:author |root) (:time 1511196040560) (:text |some?)
                          |j $ {} (:type :leaf) (:id |SJmG4bqrFegf) (:author |root) (:time 1511196040560) (:text |maybe-user)
                      |r $ {} (:type :expr) (:id |ByNMEZcHtelM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HJSG4W9Htegz) (:author |root) (:time 1511196040560) (:text |update-in)
                          |j $ {} (:type :leaf) (:id |S18fNWcrtgez) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :expr) (:id |HJDG4b5rtexG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BkOGVZqBtllM) (:author |root) (:time 1511196040560) (:text |[])
                              |j $ {} (:type :leaf) (:id |rytzV-qBYlgM) (:author |root) (:time 1511196040560) (:text |:sessions)
                              |r $ {} (:type :leaf) (:id |HJ5GEbcrtxxz) (:author |root) (:time 1511196040560) (:text |session-id)
                              |v $ {} (:type :leaf) (:id |rJof4WcSKxef) (:author |root) (:time 1511196040560) (:text |:notifications)
                          |v $ {} (:type :expr) (:id |r1nGE-crtexz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HJaf4W9rtegM) (:author |root) (:time 1511196040560) (:text |fn)
                              |j $ {} (:type :expr) (:id |BkAfNW9BKxlf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rk1QVZ5rtxez) (:author |root) (:time 1511196040560) (:text |notifications)
                              |r $ {} (:type :expr) (:id |rklmN-9SYxef) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |Sk-mEW9BYxgf) (:author |root) (:time 1511196040560) (:text |conj)
                                  |j $ {} (:type :leaf) (:id |BJz7V-9SKxef) (:author |root) (:time 1511196040560) (:text |notifications)
                                  |r $ {} (:type :expr) (:id |BJmmN-9rYggz) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |By4m4W5Stexz) (:author |root) (:time 1511196040560) (:text |{})
                                      |j $ {} (:type :expr) (:id |ByrX4b9Btgef) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |HyL7VW9HYxgf) (:author |root) (:time 1511196040560) (:text |:id)
                                          |j $ {} (:type :leaf) (:id |HyD7E-5BKxxG) (:author |root) (:time 1511196040560) (:text |op-id)
                                      |r $ {} (:type :expr) (:id |BJO7V-5SFgeG) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |r1Y7Eb5Btelf) (:author |root) (:time 1511196040560) (:text |:kind)
                                          |j $ {} (:type :leaf) (:id |SJcmVb5Stegf) (:author |root) (:time 1511196040560) (:text |:attentive)
                                      |v $ {} (:type :expr) (:id |HJi7VWqSYeeM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |ByhQN-qHFggG) (:author |root) (:time 1511196040560) (:text |:text)
                                          |j $ {} (:type :expr) (:id |r16m4bqBFleM) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |ByA7NWqSYelf) (:author |root) (:time 1511196040560) (:text |str)
                                              |j $ {} (:type :leaf) (:id |S11EEZqHYlgz) (:author |root) (:time 1511196040560) (:text "||Name is token: ")
                                              |r $ {} (:type :leaf) (:id |H1lEVZ9Stggf) (:author |root) (:time 1511196040560) (:text |username)
                      |v $ {} (:type :expr) (:id |ryZV4WqHYxeM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SJfEVW9SFxgG) (:author |root) (:time 1511196040560) (:text |->)
                          |j $ {} (:type :leaf) (:id |r1XNN-9rFeeG) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :expr) (:id |rJNE4ZqStexM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |r1rE4b5SYegG) (:author |root) (:time 1511196040560) (:text |assoc-in)
                              |j $ {} (:type :expr) (:id |ryUVEb5SFggG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |S1w4NW5BFxxM) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |ByOVVW9SKllM) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |rkY4NW5rYexG) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |HJq44-qHtggz) (:author |root) (:time 1511196040560) (:text |:user-id)
                              |r $ {} (:type :leaf) (:id |ByoVVZ5BFgeG) (:author |root) (:time 1511196040560) (:text |op-id)
                          |v $ {} (:type :expr) (:id |HJ244WqSKleM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BJTEE-cHFgxf) (:author |root) (:time 1511196040560) (:text |assoc-in)
                              |j $ {} (:type :expr) (:id |SJR4EWcSFgez) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |H1ySVb5StllG) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |H1gH4ZqrFlgz) (:author |root) (:time 1511196040560) (:text |:users)
                                  |r $ {} (:type :leaf) (:id |SJbSN-9HKelf) (:author |root) (:time 1511196040560) (:text |op-id)
                              |r $ {} (:type :expr) (:id |SkfB4ZqBtlgz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |Hk7HVW9HYglG) (:author |root) (:time 1511196040560) (:text |{})
                                  |j $ {} (:type :expr) (:id |H1Er4W5SYllf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |BkHrEZ9HYegG) (:author |root) (:time 1511196040560) (:text |:id)
                                      |j $ {} (:type :leaf) (:id |Hk8rNb5HtegM) (:author |root) (:time 1511196040560) (:text |op-id)
                                  |r $ {} (:type :expr) (:id |HJPrE-cSYxgG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |ByuSNZ5SYlxM) (:author |root) (:time 1511196040560) (:text |:name)
                                      |j $ {} (:type :leaf) (:id |SJYHNW5rKlxM) (:author |root) (:time 1511196040560) (:text |username)
                                  |v $ {} (:type :expr) (:id |rk9B4bqrKxlz) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |ryiSEZcrKeez) (:author |root) (:time 1511196040560) (:text |:nickname)
                                      |j $ {} (:type :leaf) (:id |BkhHV-5HKgeM) (:author |root) (:time 1511196040560) (:text |username)
                                  |x $ {} (:type :expr) (:id |SJaB4-9SFgxM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |BJRHN-qrteef) (:author |root) (:time 1511196040560) (:text |:password)
                                      |j $ {} (:type :leaf) (:id |r1k8N-qHtegM) (:author |root) (:time 1511196040560) (:text |password)
                                  |y $ {} (:type :expr) (:id |SklUNW9HFgxM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HJ-8VbqHYggM) (:author |root) (:time 1511196040560) (:text |:avatar)
                                      |j $ {} (:type :leaf) (:id |HJfL4b5Stexz) (:author |root) (:time 1511196040560) (:text |nil)
          |log-in $ {} (:type :expr) (:id |HyXLVZcrYexM) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |BkNLNW5rtllM) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |HyHU4-cBYgxG) (:author |root) (:time 1511196040560) (:text |log-in)
              |r $ {} (:type :expr) (:id |Hk88EZqSYexM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HyDIVZqHtllz) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |Hk_8N-qBtglG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |HyKIVbqBFxlz) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |B1q8VW5SKgez) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |HysU4bqSKeef) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |Bk2LVb9BFgxf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |r16UVWqHYelG) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |HJCUN-5Htlxz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |BJJw4bqrYxxf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :expr) (:id |B1xv4ZqrKxeM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SJWv4b9Btxxz) (:author |root) (:time 1511196040560) (:text |[])
                              |j $ {} (:type :leaf) (:id |rkGDNb9HYeef) (:author |root) (:time 1511196040560) (:text |username)
                              |r $ {} (:type :leaf) (:id |HkmwNb5HFegG) (:author |root) (:time 1511196040560) (:text |password)
                          |j $ {} (:type :leaf) (:id |rJEPV-cHtxeG) (:author |root) (:time 1511196040560) (:text |op-data)
                      |j $ {} (:type :expr) (:id |ByrDNb5rYllG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |B18wVZcHFeeG) (:author |root) (:time 1511196040560) (:text |maybe-user)
                          |j $ {} (:type :expr) (:id |BkDvVbqSFlgM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HydwVZ5StglG) (:author |root) (:time 1511196040560) (:text |find-first)
                              |j $ {} (:type :expr) (:id |S1tvEbqBtgxf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SJ5D4Wqrtxef) (:author |root) (:time 1511196040560) (:text |fn)
                                  |j $ {} (:type :expr) (:id |HysPEW9HKggG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |BJhwNbcSYelz) (:author |root) (:time 1511196040560) (:text |user)
                                  |r $ {} (:type :expr) (:id |Bk6DVW5rYgxf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |SJCP4ZcBFxxz) (:author |root) (:time 1511196040560) (:text |and)
                                      |j $ {} (:type :expr) (:id |H1yd4ZcSKglM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |rkldN-9BtllM) (:author |root) (:time 1511196040560) (:text |=)
                                          |j $ {} (:type :leaf) (:id |HJWd4Z9HtexG) (:author |root) (:time 1511196040560) (:text |username)
                                          |r $ {} (:type :expr) (:id |rJfuNb9BYelz) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |r17_4-9Stggz) (:author |root) (:time 1511196040560) (:text |:name)
                                              |j $ {} (:type :leaf) (:id |SJ4dNWqrteeM) (:author |root) (:time 1511196040560) (:text |user)
                              |r $ {} (:type :expr) (:id |rJHdEZcSYlgG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |ByUO4W9SKgxM) (:author |root) (:time 1511196040560) (:text |vals)
                                  |j $ {} (:type :expr) (:id |ryDO4b9SKlxf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HyOu4WcHFeeM) (:author |root) (:time 1511196040560) (:text |:users)
                                      |j $ {} (:type :leaf) (:id |H1K_4ZqrFeeG) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :expr) (:id |Skcd4-qrFglz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BkjOEbqBYexM) (:author |root) (:time 1511196040560) (:text |update-in)
                      |j $ {} (:type :leaf) (:id |Hyn_NWcrKglG) (:author |root) (:time 1511196040560) (:text |db)
                      |r $ {} (:type :expr) (:id |BkadVbcHYlxz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |H10_N-qHYxgM) (:author |root) (:time 1511196040560) (:text |[])
                          |j $ {} (:type :leaf) (:id |ryJFEbcSYxef) (:author |root) (:time 1511196040560) (:text |:sessions)
                          |r $ {} (:type :leaf) (:id |rylY4bcBtgeG) (:author |root) (:time 1511196040560) (:text |session-id)
                      |v $ {} (:type :expr) (:id |Bk-FE-5rYxgM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BJMFNbcSYlxz) (:author |root) (:time 1511196040560) (:text |fn)
                          |j $ {} (:type :expr) (:id |ryQtEbcBYleG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |r1NtEb5rtlxf) (:author |root) (:time 1511196040560) (:text |session)
                          |r $ {} (:type :expr) (:id |ByHFNbqHYlgf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SyLKEb5SFxlG) (:author |root) (:time 1511196040560) (:text |if)
                              |j $ {} (:type :expr) (:id |BJPYNb9rtegf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |HyuF4Z5rKlez) (:author |root) (:time 1511196040560) (:text |some?)
                                  |j $ {} (:type :leaf) (:id |HyKY4b9HYglz) (:author |root) (:time 1511196040560) (:text |maybe-user)
                              |r $ {} (:type :expr) (:id |SJ9KVZqBYelM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BkotEbcBFelG) (:author |root) (:time 1511196040560) (:text |if)
                                  |j $ {} (:type :expr) (:id |B12FNb5BFlgM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |ryTFVW9rYeez) (:author |root) (:time 1511196040560) (:text |=)
                                      |j $ {} (:type :leaf) (:id |S1CFNZ9SFggz) (:author |root) (:time 1511196040560) (:text |password)
                                      |r $ {} (:type :expr) (:id |Hk194-qBtlxG) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |Byg54b9StxgM) (:author |root) (:time 1511196040560) (:text |:password)
                                          |j $ {} (:type :leaf) (:id |HkW5Eb5HKlef) (:author |root) (:time 1511196040560) (:text |maybe-user)
                                  |r $ {} (:type :expr) (:id |r1Gc4bcrtgeG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HyXq4-5rFxlf) (:author |root) (:time 1511196040560) (:text |assoc)
                                      |j $ {} (:type :leaf) (:id |S1Eq4WcSKglf) (:author |root) (:time 1511196040560) (:text |session)
                                      |r $ {} (:type :leaf) (:id |BkB54b5HteeG) (:author |root) (:time 1511196040560) (:text |:user-id)
                                      |v $ {} (:type :expr) (:id |ByUc4b5HtegG) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |BJPqVZ5rKllM) (:author |root) (:time 1511196040560) (:text |:id)
                                          |j $ {} (:type :leaf) (:id |BJucN-cBtllM) (:author |root) (:time 1511196040560) (:text |maybe-user)
                                  |v $ {} (:type :expr) (:id |BktcNZ5BFxeM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |Sk55VW9HFelz) (:author |root) (:time 1511196040560) (:text |update)
                                      |j $ {} (:type :leaf) (:id |S1j94ZcrFlxf) (:author |root) (:time 1511196040560) (:text |session)
                                      |r $ {} (:type :leaf) (:id |Skh9V-9BtlgM) (:author |root) (:time 1511196040560) (:text |:notifications)
                                      |v $ {} (:type :expr) (:id |HyacNZ9Btlez) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |r1A5Eb5HKglG) (:author |root) (:time 1511196040560) (:text |fn)
                                          |j $ {} (:type :expr) (:id |H1JjVZqStlxG) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |Hyej4-qSFggG) (:author |root) (:time 1511196040560) (:text |notifications)
                                          |r $ {} (:type :expr) (:id |rJ-jNZ5Btxez) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |S1zoEZqSFlxf) (:author |root) (:time 1511196040560) (:text |conj)
                                              |j $ {} (:type :leaf) (:id |Skmo4Z9rKggz) (:author |root) (:time 1511196040560) (:text |notifications)
                                              |r $ {} (:type :expr) (:id |SkNjVWcBYxlM) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |ByBs4W9HtgxM) (:author |root) (:time 1511196040560) (:text |{})
                                                  |j $ {} (:type :expr) (:id |SyIoN-qHFgeG) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |HkPj4-qBYegf) (:author |root) (:time 1511196040560) (:text |:id)
                                                      |j $ {} (:type :leaf) (:id |Hyui4Z9HYeeM) (:author |root) (:time 1511196040560) (:text |op-id)
                                                  |r $ {} (:type :expr) (:id |BJFj4b9Htglz) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |Bycj4ZcBFgeM) (:author |root) (:time 1511196040560) (:text |:kind)
                                                      |j $ {} (:type :leaf) (:id |BkooN-5BFxgG) (:author |root) (:time 1511196040560) (:text |:attentive)
                                                  |v $ {} (:type :expr) (:id |S1hiEZ5SKexG) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |H1asE-cSYgxz) (:author |root) (:time 1511196040560) (:text |:text)
                                                      |j $ {} (:type :expr) (:id |ryCsV-crFllG) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |ry1nNZqHYxlf) (:author |root) (:time 1511196040560) (:text |str)
                                                          |j $ {} (:type :leaf) (:id |Hkl2EbcrKeef) (:author |root) (:time 1511196040560) (:text "||Wrong password for ")
                                                          |r $ {} (:type :leaf) (:id |r1bhNbcSYgxG) (:author |root) (:time 1511196040560) (:text |username)
                              |v $ {} (:type :expr) (:id |S1G3N-9HKllM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |S1QnVZqSFlgz) (:author |root) (:time 1511196040560) (:text |update)
                                  |j $ {} (:type :leaf) (:id |By42EZqSFlgM) (:author |root) (:time 1511196040560) (:text |session)
                                  |r $ {} (:type :leaf) (:id |B1rh4W9BtlxG) (:author |root) (:time 1511196040560) (:text |:notifications)
                                  |v $ {} (:type :expr) (:id |H1LnN-5HYxxf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |H1w3VWqrtllz) (:author |root) (:time 1511196040560) (:text |fn)
                                      |j $ {} (:type :expr) (:id |SJO34bqrKllG) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |BJFn4-cHtxlz) (:author |root) (:time 1511196040560) (:text |notifications)
                                      |r $ {} (:type :expr) (:id |H1q3EZcBKelM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |Syi24W5SKxez) (:author |root) (:time 1511196040560) (:text |conj)
                                          |j $ {} (:type :leaf) (:id |Skh24-9HKlxz) (:author |root) (:time 1511196040560) (:text |notifications)
                                          |r $ {} (:type :expr) (:id |Hka3NWcBYgxM) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |Bk0nNZ5rKxlM) (:author |root) (:time 1511196040560) (:text |{})
                                              |j $ {} (:type :expr) (:id |ry1T4-5rKlgG) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |S1l64WcSKggf) (:author |root) (:time 1511196040560) (:text |:id)
                                                  |j $ {} (:type :leaf) (:id |HyZa4bcBFglG) (:author |root) (:time 1511196040560) (:text |op-id)
                                              |r $ {} (:type :expr) (:id |BkfTV-cBYxez) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |rJQTN-5rtegM) (:author |root) (:time 1511196040560) (:text |:kind)
                                                  |j $ {} (:type :leaf) (:id |HyNTEbcSKggf) (:author |root) (:time 1511196040560) (:text |:attentive)
                                              |v $ {} (:type :expr) (:id |BySp4WcBtxez) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |HyIpVbqSYeeG) (:author |root) (:time 1511196040560) (:text |:text)
                                                  |j $ {} (:type :expr) (:id |rJD6N-5HFxgG) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |Hyd6EZ9HKlxf) (:author |root) (:time 1511196040560) (:text |str)
                                                      |j $ {} (:type :leaf) (:id |HJFpNW5HtgxG) (:author |root) (:time 1511196040560) (:text "||No user named: ")
                                                      |r $ {} (:type :leaf) (:id |Byc64-crKxgz) (:author |root) (:time 1511196040560) (:text |username)
          |log-out $ {} (:type :expr) (:id |SJspVb5rFeef) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |By3T4b9BYxlG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |ryp64WcStggf) (:author |root) (:time 1511196040560) (:text |log-out)
              |r $ {} (:type :expr) (:id |Sk0pVWqSteeM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |Sk1R4Z9rtxxM) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |ByeCV-cSYxeG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |B1-R4-5SFxlf) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |B1zREbqBtxez) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |HkXR4b9rFglz) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |ryNCVbcSFxlM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |rkBRNWcBtxeM) (:author |root) (:time 1511196040560) (:text |assoc-in)
                  |j $ {} (:type :leaf) (:id |rkU04b9SKeef) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :expr) (:id |ryP0V-qSKlxf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BkORVWqrFllz) (:author |root) (:time 1511196040560) (:text |[])
                      |j $ {} (:type :leaf) (:id |HJK0N-qBFeef) (:author |root) (:time 1511196040560) (:text |:sessions)
                      |r $ {} (:type :leaf) (:id |rJqC4-crtlgf) (:author |root) (:time 1511196040560) (:text |session-id)
                      |v $ {} (:type :leaf) (:id |BJs0NZqSKexM) (:author |root) (:time 1511196040560) (:text |:user-id)
                  |v $ {} (:type :leaf) (:id |SJ2REWqSFxez) (:author |root) (:time 1511196040560) (:text |nil)
        :proc $ {} (:type :expr) (:id |r1KJ4-qBYxeG) (:time 1511196040560) (:data $ {})
      |server.util $ {}
        :ns $ {} (:type :expr) (:id |B1zJXbqSKlef) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |HkQy7WqHFlez) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |SJEk7WcHFexz) (:author |root) (:time 1511196040560) (:text |server.util)
        :defs $ {}
          |find-first $ {} (:type :expr) (:id |S1L1XZqrYxeG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |BkDym-9BFggf) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |Hkd1Q-9HtlxG) (:author |root) (:time 1511196040560) (:text |find-first)
              |r $ {} (:type :expr) (:id |r1FkXbcHtegG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |ry9JQZqBFexz) (:author |root) (:time 1511196040560) (:text |f)
                  |j $ {} (:type :leaf) (:id |H1i1Q-qrYglG) (:author |root) (:time 1511196040560) (:text |xs)
              |v $ {} (:type :expr) (:id |H12J7b9BKxlz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |Hka1mZcSKggM) (:author |root) (:time 1511196040560) (:text |reduce)
                  |j $ {} (:type :expr) (:id |rJCkXb5BFleM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |By1e7bcSYgxz) (:author |root) (:time 1511196040560) (:text |fn)
                      |j $ {} (:type :expr) (:id |rJle7-5BYggz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |H1beXb5BtleM) (:author |root) (:time 1511196040560) (:text |_)
                          |j $ {} (:type :leaf) (:id |HyMl7WqrtgeG) (:author |root) (:time 1511196040560) (:text |x)
                      |r $ {} (:type :expr) (:id |BkmlQZ9SFegz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |r14emWcBFexG) (:author |root) (:time 1511196040560) (:text |when)
                          |j $ {} (:type :expr) (:id |BkSl7W9rKglf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |Hy8x7bqHKgeG) (:author |root) (:time 1511196040560) (:text |f)
                              |j $ {} (:type :leaf) (:id |BJwxXW9rKglG) (:author |root) (:time 1511196040560) (:text |x)
                          |r $ {} (:type :expr) (:id |SJdem-cHtxxf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BJYxQbcStgez) (:author |root) (:time 1511196040560) (:text |reduced)
                              |j $ {} (:type :leaf) (:id |r19gQW9SKlxM) (:author |root) (:time 1511196040560) (:text |x)
                  |r $ {} (:type :leaf) (:id |ryolQ-9rtgez) (:author |root) (:time 1511196040560) (:text |nil)
                  |v $ {} (:type :leaf) (:id |HJhgQbcBKxlz) (:author |root) (:time 1511196040560) (:text |xs)
          |expand-tree-path $ {} (:type :expr) (:id |r1TlmbcBYlgM) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |S1RxX-5SKxgz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |HyJWX-qrKggM) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
              |r $ {} (:type :expr) (:id |SygWXZ9SKxef) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HJbZX-cStgef) (:author |root) (:time 1511196040560) (:text |path)
              |v $ {} (:type :expr) (:id |HyM-mW9Stexz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SJ7-7WcHKxeG) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |SyVbmbcrFeeM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |SySW7W5SFlgM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |B18-7-crtxxG) (:author |root) (:time 1511196040560) (:text |initial-path)
                          |j $ {} (:type :expr) (:id |HkvWmb5HYllf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |r1_WQW5rFgxM) (:author |root) (:time 1511196040560) (:text |concat)
                              |j $ {} (:type :expr) (:id |SJF-XWcSYelM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rycWmWcHYleM) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |rysZmZ9BFeeM) (:author |root) (:time 1511196040560) (:text |:dom-modules)
                                  |r $ {} (:type :expr) (:id |Hy3-m-9Stllf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |SyT-mb5rKleM) (:author |root) (:time 1511196040560) (:text |first)
                                      |j $ {} (:type :leaf) (:id |rkR-Q-qSKelf) (:author |root) (:time 1511196040560) (:text |path)
                                  |v $ {} (:type :leaf) (:id |SJJM7-5Stegf) (:author |root) (:time 1511196040560) (:text |:tree)
                      |j $ {} (:type :expr) (:id |BkxzmbqrteeM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |B1-G7ZqrYleG) (:author |root) (:time 1511196040560) (:text |children-path)
                          |j $ {} (:type :expr) (:id |SyMMXbcHKelG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BkQfmWqStglf) (:author |root) (:time 1511196040560) (:text |mapcat)
                              |j $ {} (:type :expr) (:id |HJ4GX-qrKexG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |H1rM7Z5BYleG) (:author |root) (:time 1511196040560) (:text |fn)
                                  |j $ {} (:type :expr) (:id |rkLM7WcStggM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HkwGmbcHKxgM) (:author |root) (:time 1511196040560) (:text |idx)
                                  |r $ {} (:type :expr) (:id |SJufmWqSYegG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HyYGmZ9SFxlG) (:author |root) (:time 1511196040560) (:text |[])
                                      |j $ {} (:type :leaf) (:id |ry9GQb9Stxxf) (:author |root) (:time 1511196040560) (:text |:children)
                                      |r $ {} (:type :leaf) (:id |HysGQW5rtegM) (:author |root) (:time 1511196040560) (:text |idx)
                              |r $ {} (:type :expr) (:id |Hyhf7-5Htelf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |H16GXZcBteef) (:author |root) (:time 1511196040560) (:text |drop)
                                  |j $ {} (:type :leaf) (:id |BJCzXWcHYelM) (:author |root) (:time 1511196040560) (:text |2)
                                  |r $ {} (:type :leaf) (:id |ryJQX-9rYxxf) (:author |root) (:time 1511196040560) (:text |path)
                      |r $ {} (:type :expr) (:id |B1gmX-qBtgez) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyWmQb5rtleM) (:author |root) (:time 1511196040560) (:text |data-path)
                          |j $ {} (:type :expr) (:id |SyGXXZ9HYexz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HkQ77WcSYgeM) (:author |root) (:time 1511196040560) (:text |concat)
                              |j $ {} (:type :leaf) (:id |ryVQX-9BFleM) (:author |root) (:time 1511196040560) (:text |initial-path)
                              |r $ {} (:type :leaf) (:id |B1Bm7b9SYleG) (:author |root) (:time 1511196040560) (:text |children-path)
                  |r $ {} (:type :expr) (:id |r1877Z5HYxxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HJv7X-crtlxf) (:author |root) (:time 1511196040560) (:text |vec)
                      |j $ {} (:type :leaf) (:id |BJu7QZ9HKglG) (:author |root) (:time 1511196040560) (:text |data-path)
          |log-js! $ {} (:type :expr) (:author |root) (:time 1511281676747)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |defn) (:id |ByZHfN0beG)
              |j $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |log-js!) (:id |BkzBzEAZlf)
              |r $ {} (:type :expr) (:author |root) (:time 1511281676747)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text "|&") (:id |Hk4HzVAWgf)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |args) (:id |r1rSMNR-lf)
                :id |B1XBGNCZlG
              |v $ {} (:type :expr) (:author |root) (:time 1511281676747)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |apply) (:id |HywHGN0ZeG)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |js/console.log) (:id |B1OBzNR-lz)
                  |r $ {} (:type :expr) (:author |root) (:time 1511281676747)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |map) (:id |S15SM4RZxf)
                      |j $ {} (:type :expr) (:author |root) (:time 1511281676747)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |fn) (:id |B12HMVRWeG)
                          |j $ {} (:type :expr) (:author |root) (:time 1511281676747)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |x) (:id |HyRSzVRZlz)
                            :id |BkprM4AWlf
                          |r $ {} (:type :expr) (:author |root) (:time 1511281676747)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |if) (:id |rkgeBf4C-gf)
                              |j $ {} (:type :expr) (:author |root) (:time 1511281676747)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |coll?) (:id |SyMgHzVA-gf)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |x) (:id |BJXeSfVRZxM)
                                :id |BJbxrz4AZlf
                              |r $ {} (:type :expr) (:author |root) (:time 1511281676747)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |clj->js) (:id |SJBxBGNCbeM)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |x) (:id |H1UgHMNC-xz)
                                :id |H1EgSfNAWgf
                              |v $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |x) (:id |B1PeHMNC-lM)
                            :id |HkylHG4CWeG
                        :id |SJjrfV0Wlf
                      |r $ {} (:type :leaf) (:author |root) (:time 1511281676747) (:text |args) (:id |H1dxrGNCbxf)
                    :id |SyKrGER-xM
                :id |Bk8rfNC-lG
            :id |S1gSMV0ZlG
          |try-verbosely! $ {} (:type :expr) (:author |root) (:time 1511281707136)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |defn) (:id |ryZmNV0Wez)
              |j $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |try-verbosely!) (:id |HkGmEVAWeG)
              |r $ {} (:type :expr) (:author |root) (:time 1511281707136)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |x) (:id |HJEQEVCblM)
                :id |BJmmEEA-gf
              |v $ {} (:type :expr) (:author |root) (:time 1511281707136)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |try) (:id |Bk87N40bgM)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |x) (:id |rJwmVVCWlz)
                  |r $ {} (:type :expr) (:author |root) (:time 1511281707136)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |catch) (:id |SkFQNV0-lf)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |js/Error) (:id |rkc7EEC-gz)
                      |r $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |e) (:id |Bkj7EVRZxz)
                      |v $ {} (:type :expr) (:author |root) (:time 1511281707136)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |.log) (:id |HyaXVNAZef)
                          |j $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |js/console) (:id |S1AmVVRWef)
                          |r $ {} (:type :leaf) (:author |root) (:time 1511281707136) (:text |e) (:id |Skyx744AWeG)
                        :id |H1hmEN0-lM
                    :id |BJOmNV0ZxM
                :id |H1SQNNC-lM
            :id |SJl74VA-gG
        :proc $ {} (:type :expr) (:id |rJSJmW5HKglf) (:time 1511196040560) (:data $ {})
      |server.twig.container $ {}
        :ns $ {} (:type :expr) (:id |Hy6DfW5rYgez) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |S10wzZ9BYeeM) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |BkkOzZ9SYlxM) (:author |root) (:time 1511196040560) (:text |server.twig.container)
            |r $ {} (:type :expr) (:id |SJldfbcHtegM) (:time 1511196040560)
              :data $ {}
                |T $ {} (:type :leaf) (:id |H1ZdfW9SKeef) (:author |root) (:time 1511196040560) (:text |:require)
                |j $ {} (:type :expr) (:id |rkfOfZ9BKlgG) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |BJm_Gb9SYlgG) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |HyEdzW9Htglf) (:author |root) (:time 1511196040560) (:text |recollect.twig)
                    |r $ {} (:type :leaf) (:id |HyrOfWqBtllM) (:author |root) (:time 1511196040560) (:text |:refer)
                    |v $ {} (:type :expr) (:id |BJLOfW9SKlxG) (:time 1511196040560)
                      :data $ {}
                        |T $ {} (:type :leaf) (:id |SkwuzW9HFgxG) (:author |root) (:time 1511196040560) (:text |[])
                        |j $ {} (:type :leaf) (:id |HJudGZcHYlgM) (:author |root) (:time 1511196040560) (:text |create-twig)
                |r $ {} (:type :expr) (:id |SktOfZqStlxG) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |r1cuMZ9BtegM) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |SJidG-9rFlxM) (:author |root) (:time 1511196040560) (:text |server.twig.user)
                    |r $ {} (:type :leaf) (:id |Bk3Of-5rFgxz) (:author |root) (:time 1511196040560) (:text |:refer)
                    |v $ {} (:type :expr) (:id |SJ6uMZcBKggf) (:time 1511196040560)
                      :data $ {}
                        |T $ {} (:type :leaf) (:id |BJC_MWcrKxef) (:author |root) (:time 1511196040560) (:text |[])
                        |j $ {} (:type :leaf) (:id |r1yKz-5SKeez) (:author |root) (:time 1511196040560) (:text |twig-user)
        :defs $ {}
          |twig-container $ {} (:type :expr) (:id |By-FGb9SKllM) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |S1ztG-9BFgxz) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |SJ7FGbqrKelz) (:author |root) (:time 1511196040560) (:text |twig-container)
              |r $ {} (:type :expr) (:id |S1VtG-5BYlgG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HkBFG-qSYggG) (:author |root) (:time 1511196040560) (:text |create-twig)
                  |j $ {} (:type :leaf) (:id |SJ8KGZ9SFggM) (:author |root) (:time 1511196040560) (:text |:container)
                  |r $ {} (:type :expr) (:id |ByDtfW5HtlxG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BJ_FG-cHtllz) (:author |root) (:time 1511196040560) (:text |fn)
                      |j $ {} (:type :expr) (:id |SktFG-cHYegf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HJqFfZ5SYexz) (:author |root) (:time 1511196040560) (:text |db)
                          |j $ {} (:type :leaf) (:id |SksFzWqSYxxM) (:author |root) (:time 1511196040560) (:text |session)
                      |r $ {} (:type :expr) (:id |ByhYMW5BtxgM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |H1aFfW9StexG) (:author |root) (:time 1511196040560) (:text |let)
                          |j $ {} (:type :expr) (:id |rkCKGWqBtexG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :expr) (:id |HyJ9zZqrYleM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rJxcfZ5BYglM) (:author |root) (:time 1511196040560) (:text |logged-in?)
                                  |j $ {} (:type :expr) (:id |S1Z9z-cHtxxz) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |r1McGZ5rFelf) (:author |root) (:time 1511196040560) (:text |some?)
                                      |j $ {} (:type :expr) (:id |HJm9zZ5rKllM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |HJVczZcrtgxf) (:author |root) (:time 1511196040560) (:text |:user-id)
                                          |j $ {} (:type :leaf) (:id |S1BqfW5SKgeG) (:author |root) (:time 1511196040560) (:text |session)
                              |j $ {} (:type :expr) (:id |SyLqG-crKexM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |ByDqzb9HKlez) (:author |root) (:time 1511196040560) (:text |router)
                                  |j $ {} (:type :expr) (:id |ryuqzWcBtgeG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |rJY5f-qStxeM) (:author |root) (:time 1511196040560) (:text |:router)
                                      |j $ {} (:type :leaf) (:id |r15qGb5SFlxG) (:author |root) (:time 1511196040560) (:text |session)
                          |r $ {} (:type :expr) (:id |BJicGbqrtelG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |Bkh5MZ5StgxG) (:author |root) (:time 1511196040560) (:text |if)
                              |j $ {} (:type :leaf) (:id |r165GW9HKelG) (:author |root) (:time 1511196040560) (:text |logged-in?)
                              |r $ {} (:type :expr) (:id |Sy0qGW9rFgxG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BykjM-qBKeeM) (:author |root) (:time 1511196040560) (:text |{})
                                  |j $ {} (:type :expr) (:id |SylsfZqHYeeM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |Sy-oGb5rtxgz) (:author |root) (:time 1511196040560) (:text |:session)
                                      |j $ {} (:type :leaf) (:id |rJfsMW5rKexM) (:author |root) (:time 1511196040560) (:text |session)
                                  |r $ {} (:type :expr) (:id |HJQozW9rKgxM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |BJNiMZcHFxef) (:author |root) (:time 1511196040560) (:text |:logged-in?)
                                      |j $ {} (:type :leaf) (:id |HJSsGW9BtlgG) (:author |root) (:time 1511196040560) (:text |true)
                                  |v $ {} (:type :expr) (:id |r1Uifb9BtglG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HkwjM-qBYleG) (:author |root) (:time 1511196040560) (:text |:user)
                                      |j $ {} (:type :expr) (:id |r1_iMZ5BFglM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |SkYiz-5SKlxM) (:author |root) (:time 1511196040560) (:text |get-in)
                                          |j $ {} (:type :leaf) (:id |Hy5jfbqHYlxz) (:author |root) (:time 1511196040560) (:text |db)
                                          |r $ {} (:type :expr) (:id |BJojMb9Btlgz) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |B12ozWcrFlxf) (:author |root) (:time 1511196040560) (:text |[])
                                              |j $ {} (:type :leaf) (:id |H16ofbqStxgG) (:author |root) (:time 1511196040560) (:text |:users)
                                              |r $ {} (:type :expr) (:id |HJAoMW9BFlgM) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |ryy2G-crtleG) (:author |root) (:time 1511196040560) (:text |:user-id)
                                                  |j $ {} (:type :leaf) (:id |Skx3zZ5BYegf) (:author |root) (:time 1511196040560) (:text |session)
                                  |x $ {} (:type :expr) (:id |HyWhMb9rYgxM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |S1fhzZcSKllf) (:author |root) (:time 1511196040560) (:text |:focuses)
                                      |j $ {} (:type :expr) (:id |ry72z-9Stlgz) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |SkE2f-9SKxgG) (:author |root) (:time 1511196040560) (:text |->>)
                                          |j $ {} (:type :expr) (:id |B1S3zbcHtglz) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |By8nM-qBYlgM) (:author |root) (:time 1511196040560) (:text |:sessions)
                                              |j $ {} (:type :leaf) (:id |ByvnGWcrtgef) (:author |root) (:time 1511196040560) (:text |db)
                                          |r $ {} (:type :expr) (:id |HJO2MWcHtelG) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |ryFhMWcHFegf) (:author |root) (:time 1511196040560) (:text |map)
                                              |j $ {} (:type :expr) (:id |rk92z-5HYlxz) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |rkjnGZcrtxgz) (:author |root) (:time 1511196040560) (:text |fn)
                                                  |j $ {} (:type :expr) (:id |Syh3fZqHFlez) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |rJphMWcBYgxz) (:author |root) (:time 1511196040560) (:text |entry)
                                                  |r $ {} (:type :expr) (:id |HJ03MZ9SYeef) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |HJyafZ5BFglz) (:author |root) (:time 1511196040560) (:text |let)
                                                      |j $ {} (:type :expr) (:id |Bkxaz-5BFgeM) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:id |ryWTfWqrFegz) (:time 1511196040560)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:id |rJM6M-qSYeeM) (:author |root) (:time 1511196040560) (:text |s)
                                                              |j $ {} (:type :expr) (:id |HyQaf-qBtggG) (:time 1511196040560)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:id |ry46MZqBYlxG) (:author |root) (:time 1511196040560) (:text |val)
                                                                  |j $ {} (:type :leaf) (:id |BySpMb5HtlgG) (:author |root) (:time 1511196040560) (:text |entry)
                                                      |r $ {} (:type :expr) (:id |HJUpMW9rFglG) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |rkv6MbcrtllG) (:author |root) (:time 1511196040560) (:text |[])
                                                          |j $ {} (:type :expr) (:id |H1dTMbcSKelM) (:time 1511196040560)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:id |SytTzbqSKxgG) (:author |root) (:time 1511196040560) (:text |key)
                                                              |j $ {} (:type :leaf) (:id |Hk9azZ5SYegM) (:author |root) (:time 1511196040560) (:text |entry)
                                                          |r $ {} (:type :expr) (:id |HyipzZcHYelM) (:time 1511196040560)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:id |S1haM-crFglG) (:author |root) (:time 1511196040560) (:text |:focus)
                                                              |j $ {} (:type :leaf) (:id |rJ6pfZcStglf) (:author |root) (:time 1511196040560) (:text |s)
                                          |v $ {} (:type :expr) (:id |BkR6GZqBFexf) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |HJyAGW9BKllf) (:author |root) (:time 1511196040560) (:text |into)
                                              |j $ {} (:type :expr) (:id |ryl0zWqSKeef) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |SJ-AGW5BKeeM) (:author |root) (:time 1511196040560) (:text |{})
                                  |y $ {} (:type :expr) (:id |Hyf0GWcHtxgG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |SkmRzZcHFexz) (:author |root) (:time 1511196040560) (:text |:dom-modules)
                                      |j $ {} (:type :expr) (:id |Bk40zZcHtgxf) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |B1r0fZ5rYxgM) (:author |root) (:time 1511196040560) (:text |:dom-modules)
                                          |j $ {} (:type :leaf) (:id |Hy8Cfb5HFegz) (:author |root) (:time 1511196040560) (:text |db)
                                  |yT $ {} (:type :expr) (:id |rkwRGZcrYleM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |rkuAMbcHFxgz) (:author |root) (:time 1511196040560) (:text |:router)
                                      |j $ {} (:type :leaf) (:id |rkKAM-cHKgez) (:author |root) (:time 1511196040560) (:text |router)
                              |v $ {} (:type :expr) (:id |Hy50zWcHYgxz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BkjAfb5HYeez) (:author |root) (:time 1511196040560) (:text |{})
                                  |j $ {} (:type :expr) (:id |HJ30MZ9SYggf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |SyTRMWcrtlxM) (:author |root) (:time 1511196040560) (:text |:session)
                                      |j $ {} (:type :leaf) (:id |Hk00zZ9rFgxM) (:author |root) (:time 1511196040560) (:text |session)
                                  |r $ {} (:type :expr) (:id |HJ11mZcBFxgz) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |r1eym-5SKgxf) (:author |root) (:time 1511196040560) (:text |:logged-in?)
                                      |j $ {} (:type :leaf) (:id |HJZ17Z5HtegM) (:author |root) (:time 1511196040560) (:text |false)
        :proc $ {} (:type :expr) (:id |HyeFfWqBKgxM) (:time 1511196040560) (:data $ {})
      |server.schema $ {}
        :ns $ {} (:type :expr) (:id |BytQmW9BYgxM) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |rJq7mW9BYelG) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |BkiXmWqBKleM) (:author |root) (:time 1511196040560) (:text |server.schema)
        :defs $ {}
          |dom-module $ {} (:type :expr) (:id |BJpQm-9Stlxz) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HJ0X7bqHtgxf) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |H1yNXW5SYelG) (:author |root) (:time 1511196040560) (:text |dom-module)
              |r $ {} (:type :expr) (:id |HyeN7Z5StxlM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SyW4mW9BYxgf) (:author |root) (:time 1511196040560) (:text |{})
                  |j $ {} (:type :expr) (:id |SkGNQWcrKexG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |ByXEmbcSFxgG) (:author |root) (:time 1511196040560) (:text |:type)
                      |j $ {} (:type :leaf) (:id |Hy4EXbcrKgxM) (:author |root) (:time 1511196040560) (:text |:dom-module)
                  |r $ {} (:type :expr) (:id |SJHNXbqHFlxf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BJIEXbqBKexM) (:author |root) (:time 1511196040560) (:text |:name)
                      |j $ {} (:type :leaf) (:id |SyP4mZcSKxxM) (:author |root) (:time 1511196040560) (:text ||empty)
                  |v $ {} (:type :expr) (:id |S1dE7-9SYglG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HyYEmZ5SFxxG) (:author |root) (:time 1511196040560) (:text |:id)
                      |j $ {} (:type :leaf) (:id |S19VQ-5rFggz) (:author |root) (:time 1511196040560) (:text |nil)
                  |x $ {} (:type :expr) (:id |rkoEmbcBKexM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Hkn47Z9HKgeG) (:author |root) (:time 1511196040560) (:text |:tree)
                      |j $ {} (:type :leaf) (:id |r1TE7-9SFgxz) (:author |root) (:time 1511196040560) (:text |nil)
          |configs $ {} (:type :expr) (:id |r1CE7-crKllz) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |SJ1HQZ5BtllG) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |HkgBm-9HYexG) (:author |root) (:time 1511196040560) (:text |configs)
              |r $ {} (:type :expr) (:id |B1ZH7-qStxxG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HJGSm-qBKlgM) (:author |root) (:time 1511196040560) (:text |{})
                  |j $ {} (:type :expr) (:id |B17BQbqStggz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Hy4SXbcSYegz) (:author |root) (:time 1511196040560) (:text |:storage-key)
                      |j $ {} (:type :leaf) (:id |BJBSQbqStlxM) (:author |root) (:time 1511196040560) (:text ||/data/cumulo/dom-builder.edn)
                  |r $ {} (:type :expr) (:id |HkLS7-cSKlxz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rkwHXbcBYlez) (:author |root) (:time 1511196040560) (:text |:port)
                      |j $ {} (:type :leaf) (:id |H1dS7ZqBFggG) (:author |root) (:time 1511196040560) (:text |5021)
          |user $ {} (:type :expr) (:id |SyYrmWcBFxxf) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HkcSX-cSKlxM) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |H1sBX-qBKlgG) (:author |root) (:time 1511196040560) (:text |user)
              |r $ {} (:type :expr) (:id |H1hBm-cBKgeG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SJTH7WqrFxlM) (:author |root) (:time 1511196040560) (:text |{})
                  |j $ {} (:type :expr) (:id |BkArQZ5SKxlG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rkJUQZ9rtgxf) (:author |root) (:time 1511196040560) (:text |:name)
                      |j $ {} (:type :leaf) (:id |HkgLQW9HYleM) (:author |root) (:time 1511196040560) (:text |nil)
                  |r $ {} (:type :expr) (:id |ByZLQZ9SYglG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |H1MLQWqBFeeM) (:author |root) (:time 1511196040560) (:text |:id)
                      |j $ {} (:type :leaf) (:id |B1m8Xb5BKllf) (:author |root) (:time 1511196040560) (:text |nil)
                  |v $ {} (:type :expr) (:id |r1VUX-5rKxeG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rkr8QZqrtxeG) (:author |root) (:time 1511196040560) (:text |:nickname)
                      |j $ {} (:type :leaf) (:id |ByI8XZqrtxxf) (:author |root) (:time 1511196040560) (:text |nil)
                  |x $ {} (:type :expr) (:id |ryvIQ-9rYlez) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rJuLm-5rKeeG) (:author |root) (:time 1511196040560) (:text |:avatar)
                      |j $ {} (:type :leaf) (:id |HytUQ-crKexM) (:author |root) (:time 1511196040560) (:text |nil)
                  |y $ {} (:type :expr) (:id |BJqUQZ5SKeef) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BkiI7ZqrFggG) (:author |root) (:time 1511196040560) (:text |:password)
                      |j $ {} (:type :leaf) (:id |B1h8mbqBtllz) (:author |root) (:time 1511196040560) (:text |nil)
                  |yT $ {} (:type :expr) (:id |SkT87bcrKexz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HyRUmZ9HYgez) (:author |root) (:time 1511196040560) (:text |:focus)
                      |j $ {} (:type :expr) (:id |SJyvQZcSKgez) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyePXWqSKelf) (:author |root) (:time 1511196040560) (:text |{})
                          |j $ {} (:type :expr) (:id |HkWP7bqBYexG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BJfP7Z9Btlgf) (:author |root) (:time 1511196040560) (:text |:module)
                              |j $ {} (:type :leaf) (:id |Skmv7b5rYgeM) (:author |root) (:time 1511196040560) (:text |nil)
                          |r $ {} (:type :expr) (:id |BkEDQZ5SYxgM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |r1BwmW5SFlxz) (:author |root) (:time 1511196040560) (:text |:path)
                              |j $ {} (:type :expr) (:id |HJUD7Z9SYelz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |ryvv7W9HKglf) (:author |root) (:time 1511196040560) (:text |[])
          |element $ {} (:type :expr) (:id |S1_D7WqBtlef) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |r1tPXZcrFllG) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |Sy5DQW5Stelz) (:author |root) (:time 1511196040560) (:text |element)
              |r $ {} (:type :expr) (:id |SkoPXZqrFexf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |Hy3P7-qBFleM) (:author |root) (:time 1511196040560) (:text |{})
                  |j $ {} (:type :expr) (:id |SJpv7bcBYlxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HyCPQ-9SKeeM) (:author |root) (:time 1511196040560) (:text |:type)
                      |j $ {} (:type :leaf) (:id |ByyO7-qBFexG) (:author |root) (:time 1511196040560) (:text |:element)
                  |r $ {} (:type :expr) (:id |Bkg_XZqHFlgf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BJZuQWqSFxgM) (:author |root) (:time 1511196040560) (:text |:name)
                      |j $ {} (:type :leaf) (:id |HJzdQZ9rtelG) (:author |root) (:time 1511196040560) (:text |:div)
                  |v $ {} (:type :expr) (:id |rJ7dXZ9rYxeG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SyEdX-9SFxxz) (:author |root) (:time 1511196040560) (:text |:props)
                      |j $ {} (:type :expr) (:id |rJrOm-qrYgxM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |S1U_7-qrFxgG) (:author |root) (:time 1511196040560) (:text |{})
                  |x $ {} (:type :expr) (:id |rywOXWqBKegf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |H1udXZcStleM) (:author |root) (:time 1511196040560) (:text |:style)
                      |j $ {} (:type :expr) (:id |HktuXZcrteeG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |Hy5dmWcHYllf) (:author |root) (:time 1511196040560) (:text |{})
                  |y $ {} (:type :expr) (:id |H1iO7Z5SKllz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rJhuQW9SYggM) (:author |root) (:time 1511196040560) (:text |:children)
                      |j $ {} (:type :expr) (:id |BkT_Q-5HFexz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rJR_QZqHKlez) (:author |root) (:time 1511196040560) (:text |[])
          |database $ {} (:type :expr) (:id |BkJK7b5BFxxz) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HJlKmb9BYgez) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |BJZKXWcStlxG) (:author |root) (:time 1511196040560) (:text |database)
              |r $ {} (:type :expr) (:id |SyMYX-9BKllz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SkmtQbcrKlxM) (:author |root) (:time 1511196040560) (:text |{})
                  |j $ {} (:type :expr) (:id |SyVYX-5StgxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HkBFXW9BFegz) (:author |root) (:time 1511196040560) (:text |:sessions)
                      |j $ {} (:type :expr) (:id |rJ8Y7b9HKlxG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SkPKQWcHFllz) (:author |root) (:time 1511196040560) (:text |{})
                  |r $ {} (:type :expr) (:id |SyOtmW9SFlxf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HkFK7Z5Stgxf) (:author |root) (:time 1511196040560) (:text |:users)
                      |j $ {} (:type :expr) (:id |Byqt7WcSKgxz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BJotX-5SFgxM) (:author |root) (:time 1511196040560) (:text |{})
                  |v $ {} (:type :expr) (:id |HknYQZcHYxxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |B1aKmbcBYgxz) (:author |root) (:time 1511196040560) (:text |:dom-modules)
                      |j $ {} (:type :expr) (:id |rkRtXZqHteeG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |S1kqmZ9HYglz) (:author |root) (:time 1511196040560) (:text |{})
          |router $ {} (:type :expr) (:id |SJgcX-qSFgeM) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HyW9X-cBKllM) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |H1MqmW5Btgef) (:author |root) (:time 1511196040560) (:text |router)
              |r $ {} (:type :expr) (:id |Bkm9QWqHKegf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HyV57Z9rFegM) (:author |root) (:time 1511196040560) (:text |{})
                  |j $ {} (:type :expr) (:id |H1Bc7-qBFglz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |H1L5Q-qSFegf) (:author |root) (:time 1511196040560) (:text |:name)
                      |j $ {} (:type :leaf) (:id |B1D9X-qBKgeM) (:author |root) (:time 1511196040560) (:text |nil)
                  |r $ {} (:type :expr) (:id |r1u9Q-qBFexM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SkK5QZcrtelf) (:author |root) (:time 1511196040560) (:text |:title)
                      |j $ {} (:type :leaf) (:id |BJ9qXb5BYxez) (:author |root) (:time 1511196040560) (:text |nil)
                  |v $ {} (:type :expr) (:id |rkoq7W9Htglz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |S139QZ5BYxlf) (:author |root) (:time 1511196040560) (:text |:data)
                      |j $ {} (:type :expr) (:id |Sy6qmW9BYexM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |S1A5Xb9rKelM) (:author |root) (:time 1511196040560) (:text |{})
                  |x $ {} (:type :expr) (:id |rykomW5rtxxz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |ByliQZ5HKlxM) (:author |root) (:time 1511196040560) (:text |:router)
                      |j $ {} (:type :leaf) (:id |SJ-iQWcrtlgz) (:author |root) (:time 1511196040560) (:text |nil)
          |session $ {} (:type :expr) (:id |HkMjmWqrYglG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |S17sQW5HFgxG) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |H1NoXWcBYxeG) (:author |root) (:time 1511196040560) (:text |session)
              |r $ {} (:type :expr) (:id |HyBjm-cHKlgf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |rkLs7Z5SKgxf) (:author |root) (:time 1511196040560) (:text |{})
                  |j $ {} (:type :expr) (:id |B1wi7-qBYexz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Sydj7-5rtgxz) (:author |root) (:time 1511196040560) (:text |:user-id)
                      |j $ {} (:type :leaf) (:id |BJKjQbqrYlef) (:author |root) (:time 1511196040560) (:text |nil)
                  |r $ {} (:type :expr) (:id |Skqi7WcrFeef) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |ryjjmWqHKllf) (:author |root) (:time 1511196040560) (:text |:id)
                      |j $ {} (:type :leaf) (:id |SJ2sXWcBYleM) (:author |root) (:time 1511196040560) (:text |nil)
                  |v $ {} (:type :expr) (:id |Skpi7bqSYglG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HyAsmb9HtleM) (:author |root) (:time 1511196040560) (:text |:nickname)
                      |j $ {} (:type :leaf) (:id |r1k37Z9HFllM) (:author |root) (:time 1511196040560) (:text |nil)
                  |x $ {} (:type :expr) (:id |HJx3XW5SFgxG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Hkbn7W5rYlgf) (:author |root) (:time 1511196040560) (:text |:router)
                      |j $ {} (:type :expr) (:id |rJM2mZcBYggz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SJm2XZ9HYllM) (:author |root) (:time 1511196040560) (:text |{})
                          |j $ {} (:type :expr) (:id |BkV3Xb5Htxgz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HyH2mZ5HYxgf) (:author |root) (:time 1511196040560) (:text |:name)
                              |j $ {} (:type :leaf) (:id |r183QW9rKlxf) (:author |root) (:time 1511196040560) (:text |:home)
                          |r $ {} (:type :expr) (:id |ryvnX-5HKlxM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BJdh7b5rKxlz) (:author |root) (:time 1511196040560) (:text |:data)
                              |j $ {} (:type :leaf) (:id |SJKh7b5Stexz) (:author |root) (:time 1511196040560) (:text |nil)
                          |v $ {} (:type :expr) (:id |Sycn7b9rKelf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |rkohmbqrFxeG) (:author |root) (:time 1511196040560) (:text |:router)
                              |j $ {} (:type :leaf) (:id |Bkhh7WqSYglz) (:author |root) (:time 1511196040560) (:text |nil)
                  |y $ {} (:type :expr) (:id |BJ6nmb5HFxef) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rJCnXZ9SKgxf) (:author |root) (:time 1511196040560) (:text |:focus)
                      |j $ {} (:type :expr) (:id |r1ya7-9HKggM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rkx6XbcBKxef) (:author |root) (:time 1511196040560) (:text |{})
                          |j $ {} (:type :expr) (:id |HJWa7-5SYeeM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |ByzT7Z5SKexG) (:author |root) (:time 1511196040560) (:text |:module)
                              |j $ {} (:type :leaf) (:id |SJ7pX-cHKlxG) (:author |root) (:time 1511196040560) (:text |nil)
                          |r $ {} (:type :expr) (:id |BJVa7-5rKxgz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |ryH6XW9HKxxz) (:author |root) (:time 1511196040560) (:text |:path)
                              |j $ {} (:type :expr) (:id |SkIp7Z9rYeez) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |r1w6XW9HYelz) (:author |root) (:time 1511196040560) (:text |[])
                  |yT $ {} (:type :expr) (:id |BJupX-5rFlxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |S1FTQ-qBteef) (:author |root) (:time 1511196040560) (:text |:clipboard)
                      |j $ {} (:type :leaf) (:id |H196QW9HFgxf) (:author |root) (:time 1511196040560) (:text |nil)
                  |yj $ {} (:type :expr) (:id |BJjTXZ9rKggf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |By3TQb5SKgxz) (:author |root) (:time 1511196040560) (:text |:notifications)
                      |j $ {} (:type :expr) (:id |ryTpQW5SYelM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BkApXW9Btlgz) (:author |root) (:time 1511196040560) (:text |[])
          |notification $ {} (:type :expr) (:id |HJJ0XbcrYglM) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |Syl0mWcStlef) (:author |root) (:time 1511196040560) (:text |def)
              |j $ {} (:type :leaf) (:id |SkWAmZ5rYxxf) (:author |root) (:time 1511196040560) (:text |notification)
              |r $ {} (:type :expr) (:id |HkzAmZqSYegM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SymA7WqSKexG) (:author |root) (:time 1511196040560) (:text |{})
                  |j $ {} (:type :expr) (:id |rJVCX-9rtxeM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rkSRQWqStxgM) (:author |root) (:time 1511196040560) (:text |:id)
                      |j $ {} (:type :leaf) (:id |S18AmWqrYgxz) (:author |root) (:time 1511196040560) (:text |nil)
                  |r $ {} (:type :expr) (:id |Skw0XWcStelM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rkdAX-9HYegf) (:author |root) (:time 1511196040560) (:text |:kind)
                      |j $ {} (:type :leaf) (:id |ryFRQW9BKggz) (:author |root) (:time 1511196040560) (:text |nil)
                  |v $ {} (:type :expr) (:id |BJc0m-5rtgeG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SJsAQZ5HtxeM) (:author |root) (:time 1511196040560) (:text |:text)
                      |j $ {} (:type :leaf) (:id |B120X-cHYegM) (:author |root) (:time 1511196040560) (:text |nil)
        :proc $ {} (:type :expr) (:id |Hy3QQ-crKgeG) (:time 1511196040560) (:data $ {})
      |server.updater.router $ {}
        :ns $ {} (:type :expr) (:id |BJZqrYxxf) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |r1ebcSKxgM) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |rJZ-9Steez) (:author |root) (:time 1511196040560) (:text |server.updater.router)
        :defs $ {}
          |change $ {} (:type :expr) (:id |By7-qSKeef) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HJNbcBtxgz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |H1HW9HtxgM) (:author |root) (:time 1511196040560) (:text |change)
              |r $ {} (:type :expr) (:id |HJUZ9rYgez) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |ByDb9HtleG) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |B1_WqHKxxf) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |rytb5HtgeM) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |H1cZqrYgef) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |rJiZ9rtelG) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |Bk3bcBYlgf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HkTbcSYglG) (:author |root) (:time 1511196040560) (:text |assoc-in)
                  |j $ {} (:type :leaf) (:id |HJ0Z9HKllG) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :expr) (:id |HJ1gW5HtlxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |B1eeb9BKxeG) (:author |root) (:time 1511196040560) (:text |[])
                      |j $ {} (:type :leaf) (:id |BJbgb5rKgxM) (:author |root) (:time 1511196040560) (:text |:sessions)
                      |r $ {} (:type :leaf) (:id |H1GlbqBtegM) (:author |root) (:time 1511196040560) (:text |session-id)
                      |v $ {} (:type :leaf) (:id |Sy7xb9BKexz) (:author |root) (:time 1511196040560) (:text |:router)
                  |v $ {} (:type :leaf) (:id |SJEgb5SFglz) (:author |root) (:time 1511196040560) (:text |op-data)
        :proc $ {} (:type :expr) (:id |HkzZ5rFxgf) (:time 1511196040560) (:data $ {})
      |server.updater.core $ {}
        :ns $ {} (:type :expr) (:id |HJQoD-5rKxlf) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |SkNowb9HKxez) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |SkSsPZ5Htexz) (:author |root) (:time 1511196040560) (:text |server.updater.core)
            |r $ {} (:type :expr) (:id |Sk8oP-qSFelG) (:time 1511196040560)
              :data $ {}
                |T $ {} (:type :leaf) (:id |S1DsDb5rYlxG) (:author |root) (:time 1511196040560) (:text |:require)
                |j $ {} (:type :expr) (:id |BkuovZcrFxeM) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |SJKjPb9BtgxM) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |Hkqov-cBKleM) (:author |root) (:time 1511196040560) (:text |server.updater.session)
                    |r $ {} (:type :leaf) (:id |HyjoDZ9BFeeM) (:author |root) (:time 1511196040560) (:text |:as)
                    |v $ {} (:type :leaf) (:id |r12swbqBYgxz) (:author |root) (:time 1511196040560) (:text |session)
                |r $ {} (:type :expr) (:id |HkTjP-qSKxeG) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |rJ0iPbqBtxeG) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |SkyhPWqBtlxG) (:author |root) (:time 1511196040560) (:text |server.updater.user)
                    |r $ {} (:type :leaf) (:id |B1e3vZqBtxgz) (:author |root) (:time 1511196040560) (:text |:as)
                    |v $ {} (:type :leaf) (:id |SJW3wWqHtgxG) (:author |root) (:time 1511196040560) (:text |user)
                |v $ {} (:type :expr) (:id |H1fhw-qSKggG) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |r1QhPbcBYegz) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |rJ4hDb5BtlgM) (:author |root) (:time 1511196040560) (:text |server.updater.router)
                    |r $ {} (:type :leaf) (:id |HyS3v-qBKggM) (:author |root) (:time 1511196040560) (:text |:as)
                    |v $ {} (:type :leaf) (:id |H18nwW9SKllf) (:author |root) (:time 1511196040560) (:text |router)
                |x $ {} (:type :expr) (:id |BkwnD-qSKlxz) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |rkOhPb5HKgeG) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |HJYhPb5BtelG) (:author |root) (:time 1511196040560) (:text |server.updater.dom-modules)
                    |r $ {} (:type :leaf) (:id |BJqhv-5StxgG) (:author |root) (:time 1511196040560) (:text |:as)
                    |v $ {} (:type :leaf) (:id |HkohPb5HKxxM) (:author |root) (:time 1511196040560) (:text |dom-modules)
        :defs $ {}
          |updater $ {} (:type :expr) (:id |B1T2w-qHYxlf) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |ryR3Pb9Btxef) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |BJyaP-9HKxeM) (:author |root) (:time 1511196040560) (:text |updater)
              |r $ {} (:type :expr) (:id |BkxTDWqSYexM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HybaDb5BYglf) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |rkMaDZcrKeef) (:author |root) (:time 1511196040560) (:text |op)
                  |r $ {} (:type :leaf) (:id |rJmpvb9rKegf) (:author |root) (:time 1511196040560) (:text |op-data)
                  |v $ {} (:type :leaf) (:id |SJNpP-5BYeez) (:author |root) (:time 1511196040560) (:text |session-id)
                  |x $ {} (:type :leaf) (:id |Bkr6DZ5rteeG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |y $ {} (:type :leaf) (:id |Hy86P-crYlxf) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |S1PpDZcSKlgG) (:time 1511196040560)
                :data $ {}
                  |yyyr $ {} (:type :expr) (:id |SJ3wdZ9SKllG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rJavdb5HKglf) (:author |root) (:time 1511196040560) (:text |:dom-modules/copy)
                      |j $ {} (:type :expr) (:id |HJ0w_-9BtglM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |Bk1__Z5rKegG) (:author |root) (:time 1511196040560) (:text |dom-modules/copy)
                          |j $ {} (:type :leaf) (:id |Byld_WqBYxgM) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |Hk-__-cBYxeG) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |BkMuO-cBYlgM) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |Hy7__W5HKggG) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |HyVd_WqBFegG) (:author |root) (:time 1511196040560) (:text |op-time)
                  |T $ {} (:type :leaf) (:id |rkOTPZ9HKxeG) (:author |root) (:time 1511196040560) (:text |case)
                  |yr $ {} (:type :expr) (:id |rJxb_WqHFggf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HJ--OZ5HtggG) (:author |root) (:time 1511196040560) (:text |:router/change)
                      |j $ {} (:type :expr) (:id |r1MWOW5SKgef) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |H1XZubqSFxlf) (:author |root) (:time 1511196040560) (:text |router/change)
                          |j $ {} (:type :leaf) (:id |BkN-_Z5HYxxM) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |SyBbdW9Stegz) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |H18WOWqHYlxG) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |BJwWdb9HKlxz) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |B1OZ_Z9BYxeM) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyyT $ {} (:type :expr) (:id |rk5I_b9HYgez) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HyoUO-5Btxlf) (:author |root) (:time 1511196040560) (:text |:dom-modules/insert-module)
                      |j $ {} (:type :expr) (:id |H12LO-9rKllG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SJ6Lu-cHtxlf) (:author |root) (:time 1511196040560) (:text |dom-modules/insert-module)
                          |j $ {} (:type :leaf) (:id |H10U_-5rFggz) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |BkJv_Z9HKxxM) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |SklDObcBtlgG) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |rJWv_Z9rtxxf) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |HJzvuW5rFlgf) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yT $ {} (:type :expr) (:id |HkRy_Z9BYxeG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Bk1lObcSKxlM) (:author |root) (:time 1511196040560) (:text |:user/log-out)
                      |j $ {} (:type :expr) (:id |H1llO-5rYxgM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |Hkbx_W5Htggz) (:author |root) (:time 1511196040560) (:text |user/log-out)
                          |j $ {} (:type :leaf) (:id |SkGgOW5HYlgf) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |B1QxdW9rtegG) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |rkNxOZ9BFlxz) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |HkSldW5rFlef) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |Bk8guW5BtelG) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyyj $ {} (:type :expr) (:id |SkXD_WqBtxez) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HJNwdZ9Btglz) (:author |root) (:time 1511196040560) (:text |:dom-modules/delete-module)
                      |j $ {} (:type :expr) (:id |rkSD_ZcSYgeG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BJLP_-5rYexG) (:author |root) (:time 1511196040560) (:text |dom-modules/delete-module)
                          |j $ {} (:type :leaf) (:id |rJPPOZ5rFxxG) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |B1ODdbcBKggz) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |ByFv_-5rYllM) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |SJ9Pu-5rFglf) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |SyovOb9BYlez) (:author |root) (:time 1511196040560) (:text |op-time)
                  |j $ {} (:type :leaf) (:id |SJK6DZqBFllM) (:author |root) (:time 1511196040560) (:text |op)
                  |x $ {} (:type :expr) (:id |Sy30DZ5SFxgf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HJaCPbcBtgxM) (:author |root) (:time 1511196040560) (:text |:user/log-in)
                      |j $ {} (:type :expr) (:id |Bk0CDbqHFleM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |ByJyu-9BYxxz) (:author |root) (:time 1511196040560) (:text |user/log-in)
                          |j $ {} (:type :leaf) (:id |HJe1Ob9HYegM) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |r1by_Z5SYglf) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |SyMJOW5HYxlG) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |rk7kdbqBtegM) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |B1VJ_b9rKllM) (:author |root) (:time 1511196040560) (:text |op-time)
                  |v $ {} (:type :expr) (:id |H1m0wWqBFgxz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BJE0wZ5rFlxf) (:author |root) (:time 1511196040560) (:text |:session/disconnect)
                      |j $ {} (:type :expr) (:id |BJrCPb5rKglz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |B1U0DbcrFelz) (:author |root) (:time 1511196040560) (:text |session/disconnect)
                          |j $ {} (:type :leaf) (:id |BJvCD-5rKgxf) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |r1_RwW9HFegf) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |BkKRDZ5BKglM) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |BkcRvbqBtgeM) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |Sks0w-5HFxlf) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yj $ {} (:type :expr) (:id |BywlOZ5BFxxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SJuxd-qHKxef) (:author |root) (:time 1511196040560) (:text |:session/remove-notification)
                      |j $ {} (:type :expr) (:id |rkFgObqBYgxG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HJ5l_b9BtelG) (:author |root) (:time 1511196040560) (:text |session/remove-notification)
                          |j $ {} (:type :leaf) (:id |H1ol_bqrFlxz) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |Sk3luWqHFlxf) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |rJaluW9StllG) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |B1CxdbcrtgeM) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |SkJW_-5HFxef) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yx $ {} (:type :expr) (:id |rkGzOb9BYelz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SyQGuZcrKegz) (:author |root) (:time 1511196040560) (:text |:dom-modules/choose)
                      |j $ {} (:type :expr) (:id |rJVG_ZqrKxlG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BySMOW9rKglM) (:author |root) (:time 1511196040560) (:text |dom-modules/choose)
                          |j $ {} (:type :leaf) (:id |S1IGu-5HFxlG) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |HJPGO-crYggG) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |H1uM_ZqBKggf) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |HktG_Z5BFgef) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |Hk9zu-9BKlef) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyj $ {} (:type :expr) (:id |B1p7uW9BKexz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HyCm_bcHtgxf) (:author |root) (:time 1511196040560) (:text |:dom-modules/rename-element)
                      |j $ {} (:type :expr) (:id |BJJ4d-5SFlgM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rkeEdZ5BKxlG) (:author |root) (:time 1511196040560) (:text |dom-modules/rename-element)
                          |j $ {} (:type :leaf) (:id |Hk-4O-qrYllf) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |SJMEOb5Htllf) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |rym4_-5Stgez) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |ByE4_W5SYxlM) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |H1BVOWcBYlxG) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyy $ {} (:type :expr) (:id |ByWLdZ9rKglG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HkGId-5HYgxz) (:author |root) (:time 1511196040560) (:text |:dom-modules/set-prop)
                      |j $ {} (:type :expr) (:id |ryQLO-5rYelf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |H1NUdbqSFlgG) (:author |root) (:time 1511196040560) (:text |dom-modules/set-prop)
                          |j $ {} (:type :leaf) (:id |BJBUd-9rtxlz) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |BJU8dW9rFlgz) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |rkPLd-5HFexG) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |rJuIuZqBFegM) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |SkKLdb9rtexf) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyT $ {} (:type :expr) (:id |HJNXOWqSKexf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HyH7_Z9SYleM) (:author |root) (:time 1511196040560) (:text |:dom-modules/delete-element)
                      |j $ {} (:type :expr) (:id |H1UX_-qSFglz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |Bkwm_bcBKglG) (:author |root) (:time 1511196040560) (:text |dom-modules/delete-element)
                          |j $ {} (:type :leaf) (:id |HJdmOZcrFgxz) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |SkK7OZcBKxlM) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |rkc7_Z5SFlgf) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |Byj7db5BYllf) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |Bknm_ZcHYleM) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyyx $ {} (:type :expr) (:id |Bk0OOZqrFxlz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rk1Ku-9rKglz) (:author |root) (:time 1511196040560) (:text |:dom-modules/clipboard-before)
                      |j $ {} (:type :expr) (:id |BJgYu-9rKxlf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SJ-Fub9SKelz) (:author |root) (:time 1511196040560) (:text |dom-modules/clipboard-before)
                          |j $ {} (:type :leaf) (:id |SkMtdWqSKxez) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |HkXtdW5HYggz) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |Sy4tuW5HYglf) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |rkHt_-9Btegf) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |rJLKuZqrFlgG) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyx $ {} (:type :expr) (:id |H1urdb5SYglz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rJFruWcSFexG) (:author |root) (:time 1511196040560) (:text |:dom-modules/set-style)
                      |j $ {} (:type :expr) (:id |H15HuWcHFllz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |r1iBOZcBKggf) (:author |root) (:time 1511196040560) (:text |dom-modules/set-style)
                          |j $ {} (:type :leaf) (:id |SynB_-9Hteez) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |SJpH_-qHtxgz) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |By0rdbqrFxlM) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |H118Ob5BKlez) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |BklLu-5HYglz) (:author |root) (:time 1511196040560) (:text |op-time)
                  |r $ {} (:type :expr) (:id |rJ5TwWcSFllf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BJopv-5BtlgM) (:author |root) (:time 1511196040560) (:text |:session/connect)
                      |j $ {} (:type :expr) (:id |BJnaDWcSFlxz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |r16aw-5SYxef) (:author |root) (:time 1511196040560) (:text |session/connect)
                          |j $ {} (:type :leaf) (:id |SJ0pDZ9SFggz) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |HJ1Av-crYxxf) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |H1l0P-9BtlxG) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |SybRPW9BFlgf) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |r1GCDZqSKeez) (:author |root) (:time 1511196040560) (:text |op-time)
                  |y $ {} (:type :expr) (:id |rJSyOW5HFlxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |H18y_-cHtxgM) (:author |root) (:time 1511196040560) (:text |:user/sign-up)
                      |j $ {} (:type :expr) (:id |B1wyOZ9SKelz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rk_yub5SYggf) (:author |root) (:time 1511196040560) (:text |user/sign-up)
                          |j $ {} (:type :leaf) (:id |SkKJOZ9SKllz) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |rycydb9BKegG) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |r1iJdW9rtxxz) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |r13yuW5BFggG) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |BJpkd-5BtxxG) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyyy $ {} (:type :expr) (:id |HyDKuWqSKegG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BJOtdW5HKggG) (:author |root) (:time 1511196040560) (:text |do)
                      |j $ {} (:type :expr) (:id |SJFFOZcStegM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BkcF_Z5BKelz) (:author |root) (:time 1511196040560) (:text |println)
                          |j $ {} (:type :leaf) (:id |SyoKOZqBFxlM) (:author |root) (:time 1511196040560) (:text "||Unhandled op:")
                          |r $ {} (:type :expr) (:id |ByntdZqrKgxf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HyTFdWcSKgeG) (:author |root) (:time 1511196040560) (:text |str)
                              |j $ {} (:type :leaf) (:id |SyCY_WqrKllz) (:author |root) (:time 1511196040560) (:text |op)
                      |r $ {} (:type :leaf) (:id |BykcObqHtggG) (:author |root) (:time 1511196040560) (:text |db)
                  |yyyv $ {} (:type :expr) (:id |HJSddWqHFegM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rJIuuZcSteef) (:author |root) (:time 1511196040560) (:text |:dom-modules/clipboard-append)
                      |j $ {} (:type :expr) (:id |r1vu_-9SYelG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |ryuuu-qrFlgM) (:author |root) (:time 1511196040560) (:text |dom-modules/clipboard-append)
                          |j $ {} (:type :leaf) (:id |SJYdOb5HFgef) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |Hk5_O-qHFleM) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |rki__ZcHKxlG) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |By2uuZ9BKglz) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |H1pudZqHtlez) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyv $ {} (:type :expr) (:id |rykBub9Htllf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BklrOW5SFglz) (:author |root) (:time 1511196040560) (:text |:dom-modules/focus)
                      |j $ {} (:type :expr) (:id |SyZBOZqHYggG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |ryMHuZcHKxxG) (:author |root) (:time 1511196040560) (:text |dom-modules/focus)
                          |j $ {} (:type :leaf) (:id |SkmH_Z5SYgxf) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |rJEB_bcHFllf) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |BkHSOW9Btggz) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |HyIrub5rtxgM) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |Bywr_WqSFlxM) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yy $ {} (:type :expr) (:id |BkjG_ZqSYggf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SyhMuW5HYxgf) (:author |root) (:time 1511196040560) (:text |:dom-modules/append-element)
                      |j $ {} (:type :expr) (:id |Hk6G_WcBKllG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HkCfOZcStxlf) (:author |root) (:time 1511196040560) (:text |dom-modules/append-element)
                          |j $ {} (:type :leaf) (:id |BJyXuZ9HtxgG) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |BygQ_b5SYxeG) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |rJW7OZcSFxeG) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |SyMQd-9BtxgM) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |B1Q7OWqSKggM) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yyr $ {} (:type :expr) (:id |rJLEOZqBYeeG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |H1DVuZ5rKlgG) (:author |root) (:time 1511196040560) (:text |:dom-modules/before-element)
                      |j $ {} (:type :expr) (:id |Bkd4OZcHYexG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HkY4_-5HFgxG) (:author |root) (:time 1511196040560) (:text |dom-modules/before-element)
                          |j $ {} (:type :leaf) (:id |rJc4ubqBKegM) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |BkiE_bqHFgef) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |r1nV_-9BYegz) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |Hya4_ZcHFxlG) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |Bk0VOW5BFxgG) (:author |root) (:time 1511196040560) (:text |op-time)
                  |yv $ {} (:type :expr) (:id |HyFbuWqHYelf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HJ5bu-5BFeez) (:author |root) (:time 1511196040560) (:text |:dom-modules/create)
                      |j $ {} (:type :expr) (:id |B1s-u-5SKlez) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |Bkh-OWcBtelf) (:author |root) (:time 1511196040560) (:text |dom-modules/create)
                          |j $ {} (:type :leaf) (:id |SJ6ZOW5rKexG) (:author |root) (:time 1511196040560) (:text |db)
                          |r $ {} (:type :leaf) (:id |r1CWubcrKlgG) (:author |root) (:time 1511196040560) (:text |op-data)
                          |v $ {} (:type :leaf) (:id |By1fdbqBYexM) (:author |root) (:time 1511196040560) (:text |session-id)
                          |x $ {} (:type :leaf) (:id |HkxMub9rFlxz) (:author |root) (:time 1511196040560) (:text |op-id)
                          |y $ {} (:type :leaf) (:id |r1WMd-qBYxeG) (:author |root) (:time 1511196040560) (:text |op-time)
        :proc $ {} (:type :expr) (:id |S12nw-9SKlgf) (:time 1511196040560) (:data $ {})
      |server.updater.dom-modules $ {}
        :ns $ {} (:type :expr) (:id |BJHlW5rYlxf) (:time 1511196040560)
          :data $ {}
            |T $ {} (:type :leaf) (:id |H18l-5HKxxM) (:author |root) (:time 1511196040560) (:text |ns)
            |j $ {} (:type :leaf) (:id |HkweW9HFegM) (:author |root) (:time 1511196040560) (:text |server.updater.dom-modules)
            |r $ {} (:type :expr) (:id |H1OeW9Stexz) (:time 1511196040560)
              :data $ {}
                |T $ {} (:type :leaf) (:id |SJKxW9rKexf) (:author |root) (:time 1511196040560) (:text |:require)
                |j $ {} (:type :expr) (:id |SJqgZqrKggG) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |r1olbqrtxlM) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |Hkngb5HFxxM) (:author |root) (:time 1511196040560) (:text |server.schema)
                    |r $ {} (:type :leaf) (:id |S1Tx-9BtlgM) (:author |root) (:time 1511196040560) (:text |:as)
                    |v $ {} (:type :leaf) (:id |SkAxWqrtxxM) (:author |root) (:time 1511196040560) (:text |schema)
                |r $ {} (:type :expr) (:id |B1JW-5SYleM) (:time 1511196040560)
                  :data $ {}
                    |T $ {} (:type :leaf) (:id |HkgbZcrKegf) (:author |root) (:time 1511196040560) (:text |[])
                    |j $ {} (:type :leaf) (:id |S1WZb9BKgef) (:author |root) (:time 1511196040560) (:text |server.util)
                    |r $ {} (:type :leaf) (:id |SkG-bqHKggz) (:author |root) (:time 1511196040560) (:text |:refer)
                    |v $ {} (:type :expr) (:id |SyQZWqSFelG) (:time 1511196040560)
                      :data $ {}
                        |T $ {} (:type :leaf) (:id |B1VZ-qSKllG) (:author |root) (:time 1511196040560) (:text |[])
                        |j $ {} (:type :leaf) (:id |ryr-Z5rtlgf) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
        :defs $ {}
          |append-element $ {} (:type :expr) (:id |S1vWW5BYllf) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |B1OWWqHKgez) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |Hkt-WqrFglM) (:author |root) (:time 1511196040560) (:text |append-element)
              |r $ {} (:type :expr) (:id |S15-WqBtgxf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |H1oWWqSFggf) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |rk2bb9StgxG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |Skp-bcHtxxz) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |ByAZbcHFegM) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |Hk1MbcrYggG) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |BJgGZcBFxxz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SJbMb5SKlgG) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |ryGz-cBKxxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |rk7fZcBKllz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyEzb5BKlgf) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |rJBGZqSKglf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |S1IGZ5SKgeM) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |rJvMZqHtxez) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |ByOG-crYgeG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rJYM-9HKexG) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |SJ9MbcHYxef) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |SksGWcBYxgf) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |SJ3fbqStelM) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |BkpGb5SKxxz) (:author |root) (:time 1511196040560) (:text |:path)
                  |r $ {} (:type :expr) (:id |SJ0zZ9rtexM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |ryk7Z5rFelf) (:author |root) (:time 1511196040560) (:text |if)
                      |j $ {} (:type :expr) (:id |ryeQ-9rYglf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |r1-7-cHKleM) (:author |root) (:time 1511196040560) (:text |<)
                          |j $ {} (:type :expr) (:id |SJzmW9HKgxz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SyQQWcrKegf) (:author |root) (:time 1511196040560) (:text |count)
                              |j $ {} (:type :leaf) (:id |SJVXZcBKlef) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |SkSX-crYggz) (:author |root) (:time 1511196040560) (:text |2)
                      |r $ {} (:type :expr) (:id |r1L7b5HYglG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |ryPX-9SKeeM) (:author |root) (:time 1511196040560) (:text |do)
                          |j $ {} (:type :expr) (:id |H1O7ZqHtexz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |r1YX-9rFxez) (:author |root) (:time 1511196040560) (:text |.warn)
                              |j $ {} (:type :leaf) (:id |S1cQbcrKlxG) (:author |root) (:time 1511196040560) (:text |js/console)
                              |r $ {} (:type :leaf) (:id |BksmW9BYglf) (:author |root) (:time 1511196040560) (:text "||Invalid path:")
                              |v $ {} (:type :expr) (:id |HJ3m-cBYggz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |Hkp7b5rYggG) (:author |root) (:time 1511196040560) (:text |clj->js)
                                  |j $ {} (:type :leaf) (:id |S1RmW5HtgxG) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |By14W5rFxxM) (:author |root) (:time 1511196040560) (:text |db)
                      |v $ {} (:type :expr) (:id |Hyl4-cStllG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |H1bEWcrtxez) (:author |root) (:time 1511196040560) (:text |let)
                          |j $ {} (:type :expr) (:id |rJf4WcBtxgz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :expr) (:id |rym4bcSKlgz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |ry44ZcHtxef) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |j $ {} (:type :expr) (:id |SyHNZ9BKeez) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |B1INZqBFxlf) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                                      |j $ {} (:type :leaf) (:id |BkDEWcStexG) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :expr) (:id |H1dVb9HKegM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SJKNb5HtlgG) (:author |root) (:time 1511196040560) (:text |->)
                              |j $ {} (:type :leaf) (:id |Hk5EW5HKggz) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |B1sEW5HKgeG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |Bk34b9BKexG) (:author |root) (:time 1511196040560) (:text |update-in)
                                  |j $ {} (:type :leaf) (:id |BJa4bqHFelf) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |r $ {} (:type :expr) (:id |HyAV-9rYllf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |S1JBWcBKxxM) (:author |root) (:time 1511196040560) (:text |fn)
                                      |j $ {} (:type :expr) (:id |HyeH-9HFggz) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |HJ-SWqBYlgf) (:author |root) (:time 1511196040560) (:text |element)
                                      |r $ {} (:type :expr) (:id |HJzrb9rYlez) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |rymSWqBYxeM) (:author |root) (:time 1511196040560) (:text |update)
                                          |j $ {} (:type :leaf) (:id |rkErZqHFgef) (:author |root) (:time 1511196040560) (:text |element)
                                          |r $ {} (:type :leaf) (:id |B1rrWqHtlef) (:author |root) (:time 1511196040560) (:text |:children)
                                          |v $ {} (:type :expr) (:id |SJIHWqHKlez) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |rJDSWqSFeeG) (:author |root) (:time 1511196040560) (:text |fn)
                                              |j $ {} (:type :expr) (:id |By_BZ5HFgez) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |S1Yr-cBKeeM) (:author |root) (:time 1511196040560) (:text |children)
                                              |r $ {} (:type :expr) (:id |Hk5Bb9Htxgf) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |r1oHWqHKlgM) (:author |root) (:time 1511196040560) (:text |conj)
                                                  |j $ {} (:type :leaf) (:id |Hkhr-9Htgez) (:author |root) (:time 1511196040560) (:text |children)
                                                  |r $ {} (:type :expr) (:id |HkaBb5rtxgG) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |rkCrW9SYegz) (:author |root) (:time 1511196040560) (:text |merge)
                                                      |j $ {} (:type :leaf) (:id |HJkIbcBYegz) (:author |root) (:time 1511196040560) (:text |schema/element)
                                                      |r $ {} (:type :expr) (:id |rylIb9StlgG) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |BJ-8bqrYllM) (:author |root) (:time 1511196040560) (:text |{})
                                                          |j $ {} (:type :expr) (:id |SkMLZ5rKxef) (:time 1511196040560)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:id |BymI-qHFelM) (:author |root) (:time 1511196040560) (:text |:name)
                                                              |j $ {} (:type :expr) (:id |rk48bcrtxgz) (:time 1511196040560)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:id |SJHI-9Stxlf) (:author |root) (:time 1511196040560) (:text |keyword)
                                                                  |j $ {} (:type :leaf) (:id |S1UUW5HYggM) (:author |root) (:time 1511196040560) (:text |op-data)
          |copy $ {} (:type :expr) (:id |HkwUb5rKlgG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HkuLZ5rYxxz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |HyYLbqBKegG) (:author |root) (:time 1511196040560) (:text |copy)
              |r $ {} (:type :expr) (:id |SJqI-9HKggf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SJjL-qBtegz) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |BJhUb5HFllf) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |ryTUWcHFelf) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |rJ08W5SFglf) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |SJkPZ5BFlgz) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |HyxPWcrFglM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SJZvb9rYlgz) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |H1MDWcSKlgG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |SyQvZqrtlgM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |B1VwWcHKlxG) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |BySDZcrFexf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |S1IwWqHKxef) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |HyvP-qHKggM) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |BkOD-9rYllG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |r1Yv-qHKgez) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |rk9wbqSYxgG) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |rJsPZcSKggM) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |ByhPbqStlxM) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |BJaPZcHtglz) (:author |root) (:time 1511196040560) (:text |:path)
                      |j $ {} (:type :expr) (:id |BJ0PW9Stxlz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rkJd-qrYexf) (:author |root) (:time 1511196040560) (:text |data-path)
                          |j $ {} (:type :expr) (:id |BklObqStegG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SybO-9BYxlG) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                              |j $ {} (:type :leaf) (:id |ryM_b9BYggz) (:author |root) (:time 1511196040560) (:text |path)
                      |r $ {} (:type :expr) (:id |S17uZqHKelM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rkEOWcBFxxf) (:author |root) (:time 1511196040560) (:text |tree)
                          |j $ {} (:type :expr) (:id |rJrd-5HFllz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SyL_-qHYggz) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |BJDd-qBYelG) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :leaf) (:id |ByO_-5Htllf) (:author |root) (:time 1511196040560) (:text |data-path)
                  |r $ {} (:type :expr) (:id |ryFOZ5SFggz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Hyqd-9SYlgG) (:author |root) (:time 1511196040560) (:text |println)
                      |j $ {} (:type :leaf) (:id |ByoObqrtleG) (:author |root) (:time 1511196040560) (:text "||copy tree:")
                      |r $ {} (:type :expr) (:id |Hk2_Z5Stllf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BJpdZqrYxlM) (:author |root) (:time 1511196040560) (:text |pr-str)
                          |j $ {} (:type :leaf) (:id |ry0OZcBYllf) (:author |root) (:time 1511196040560) (:text |tree)
                  |v $ {} (:type :expr) (:id |HJyY-cHKllM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |H1gFZ5BFgez) (:author |root) (:time 1511196040560) (:text |assoc-in)
                      |j $ {} (:type :leaf) (:id |BybFb5BKglz) (:author |root) (:time 1511196040560) (:text |db)
                      |r $ {} (:type :expr) (:id |SyGYbqBFelM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyQYbcStllM) (:author |root) (:time 1511196040560) (:text |[])
                          |j $ {} (:type :leaf) (:id |r14FWqrKlxM) (:author |root) (:time 1511196040560) (:text |:sessions)
                          |r $ {} (:type :leaf) (:id |H1SYZ9HYllf) (:author |root) (:time 1511196040560) (:text |session-id)
                          |v $ {} (:type :leaf) (:id |SJ8FbqHKxgz) (:author |root) (:time 1511196040560) (:text |:clipboard)
                      |v $ {} (:type :leaf) (:id |Bkwtb5BYxlG) (:author |root) (:time 1511196040560) (:text |tree)
          |delete-element $ {} (:type :expr) (:id |SkOtWqHtxef) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HytK-qSYglG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |rk9YZcHKlxM) (:author |root) (:time 1511196040560) (:text |delete-element)
              |r $ {} (:type :expr) (:id |ryjY-cHtegf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |S12KZ9SKexG) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |rJ6t-qrFxeG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |H10FZcStelM) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |HJ19-5HFeeM) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |H1g9bcHtxeG) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |Sk-5WqStxgz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |ryG5bcBtegz) (:author |root) (:time 1511196040560) (:text |if)
                  |j $ {} (:type :expr) (:id |r1mqW5SKxez) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |ByN5Z9BYxgf) (:author |root) (:time 1511196040560) (:text |<)
                      |j $ {} (:type :expr) (:id |rJBc-9Htexf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rJL5WqHtxlG) (:author |root) (:time 1511196040560) (:text |count)
                          |j $ {} (:type :leaf) (:id |rkv5-9HKxxM) (:author |root) (:time 1511196040560) (:text |op-data)
                      |r $ {} (:type :leaf) (:id |r1_9b9rYggz) (:author |root) (:time 1511196040560) (:text |3)
                  |r $ {} (:type :expr) (:id |SJF5W9rtleG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Hk59Z5rFgxz) (:author |root) (:time 1511196040560) (:text |.warn)
                      |j $ {} (:type :leaf) (:id |Syiqb9Stllz) (:author |root) (:time 1511196040560) (:text |js/console)
                      |r $ {} (:type :leaf) (:id |rJ2qbcSYlgG) (:author |root) (:time 1511196040560) (:text "||Invalid path:")
                      |v $ {} (:type :expr) (:id |ryp9b5HKxgM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HkAqW5SFeef) (:author |root) (:time 1511196040560) (:text |clj->js)
                          |j $ {} (:type :leaf) (:id |SkkiZ5Stgxz) (:author |root) (:time 1511196040560) (:text |op-data)
              |x $ {} (:type :expr) (:id |rklj-9SKggM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HyboW5SKxez) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |BJMsWcSKgxf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |SyQoZ5SYxxM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HJ4sb5BKxez) (:author |root) (:time 1511196040560) (:text |data-path)
                          |j $ {} (:type :expr) (:id |SkSsW9Stlxz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |S1IoZcBYlez) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                              |j $ {} (:type :expr) (:id |r1vjb9HtgeM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BJOjZ5HYlgz) (:author |root) (:time 1511196040560) (:text |drop-last)
                                  |j $ {} (:type :leaf) (:id |HJYi-qrKgxf) (:author |root) (:time 1511196040560) (:text |1)
                                  |r $ {} (:type :leaf) (:id |Sy5iWqBYlxz) (:author |root) (:time 1511196040560) (:text |op-data)
                      |j $ {} (:type :expr) (:id |Skoj-qHtelz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |Sk2oW9HtglM) (:author |root) (:time 1511196040560) (:text |last-idx)
                          |j $ {} (:type :expr) (:id |H1pjZcBtgez) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |Hy0j-cBtleG) (:author |root) (:time 1511196040560) (:text |last)
                              |j $ {} (:type :leaf) (:id |S1k2W5SFllM) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :expr) (:id |H1x3-cStxeG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Bkb2-9rtxeM) (:author |root) (:time 1511196040560) (:text |->)
                      |j $ {} (:type :leaf) (:id |r1f3b5BKxxG) (:author |root) (:time 1511196040560) (:text |db)
                      |r $ {} (:type :expr) (:id |SJmh-9rtlxM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BJEnZ5rYglG) (:author |root) (:time 1511196040560) (:text |update-in)
                          |j $ {} (:type :leaf) (:id |SJB2Z9StexM) (:author |root) (:time 1511196040560) (:text |data-path)
                          |r $ {} (:type :expr) (:id |ByI2bcSKelG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |B1D3b5HYgxG) (:author |root) (:time 1511196040560) (:text |fn)
                              |j $ {} (:type :expr) (:id |BkO2-qrFexz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rkF2b9rtggG) (:author |root) (:time 1511196040560) (:text |element)
                              |r $ {} (:type :expr) (:id |Hy52-9StegM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |r1shbcBYeeG) (:author |root) (:time 1511196040560) (:text |update)
                                  |j $ {} (:type :leaf) (:id |r1h2-cBYlgM) (:author |root) (:time 1511196040560) (:text |element)
                                  |r $ {} (:type :leaf) (:id |HJa2WcHtgez) (:author |root) (:time 1511196040560) (:text |:children)
                                  |v $ {} (:type :expr) (:id |H1A3WqHFgxG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HJypZcHtlxG) (:author |root) (:time 1511196040560) (:text |fn)
                                      |j $ {} (:type :expr) (:id |r1gTbcSKexz) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |Hy-p-9HKlxG) (:author |root) (:time 1511196040560) (:text |children)
                                      |r $ {} (:type :expr) (:id |SyzT-9HYggz) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |SkQab5StxeM) (:author |root) (:time 1511196040560) (:text |vec)
                                          |j $ {} (:type :expr) (:id |SJ46-5rtxlz) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |r1r6bcrYxlG) (:author |root) (:time 1511196040560) (:text |concat)
                                              |j $ {} (:type :expr) (:id |S1I6Z5BKlxf) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |B1PaWqBYllz) (:author |root) (:time 1511196040560) (:text |take)
                                                  |j $ {} (:type :leaf) (:id |S1_T-5BFeef) (:author |root) (:time 1511196040560) (:text |last-idx)
                                                  |r $ {} (:type :leaf) (:id |rJYT-9BFllz) (:author |root) (:time 1511196040560) (:text |children)
                                              |r $ {} (:type :expr) (:id |ry96W9Htexz) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |rJia-5rtglM) (:author |root) (:time 1511196040560) (:text |drop)
                                                  |j $ {} (:type :expr) (:id |rknpb9SKglz) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |Bk6a-cSYxxG) (:author |root) (:time 1511196040560) (:text |inc)
                                                      |j $ {} (:type :leaf) (:id |BkRpZqSYlxM) (:author |root) (:time 1511196040560) (:text |last-idx)
                                                  |r $ {} (:type :leaf) (:id |SJkAWcBFeef) (:author |root) (:time 1511196040560) (:text |children)
                      |v $ {} (:type :expr) (:id |S1eCbqBtgef) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyW0bqrYeeG) (:author |root) (:time 1511196040560) (:text |assoc-in)
                          |j $ {} (:type :expr) (:id |HkzRbcrYxeG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BJmRb9BtgeG) (:author |root) (:time 1511196040560) (:text |[])
                              |j $ {} (:type :leaf) (:id |BkECZ9rFxeM) (:author |root) (:time 1511196040560) (:text |:sessions)
                              |r $ {} (:type :leaf) (:id |ByB0Z9HFxgG) (:author |root) (:time 1511196040560) (:text |session-id)
                              |v $ {} (:type :leaf) (:id |SkLCZqSFllz) (:author |root) (:time 1511196040560) (:text |:focus)
                              |x $ {} (:type :leaf) (:id |BkP0b5BKxgM) (:author |root) (:time 1511196040560) (:text |:path)
                          |r $ {} (:type :expr) (:id |SJdC-qHYxgG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BJFC-5Htxxz) (:author |root) (:time 1511196040560) (:text |vec)
                              |j $ {} (:type :expr) (:id |SycAZqBYllz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |ryi0Z5BFlgf) (:author |root) (:time 1511196040560) (:text |drop-last)
                                  |j $ {} (:type :leaf) (:id |BknRZ9Stexz) (:author |root) (:time 1511196040560) (:text |1)
                                  |r $ {} (:type :leaf) (:id |ByTA-9rFxgM) (:author |root) (:time 1511196040560) (:text |op-data)
          |rename-element $ {} (:type :expr) (:id |r1AC-cBFxgz) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |rJkklbcStllG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |rJxkl-5BYlxf) (:author |root) (:time 1511196040560) (:text |rename-element)
              |r $ {} (:type :expr) (:id |rkZ1ebqSYggG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |r1fyl-5SYglf) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |Bym1gW5HKeeG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |rJEyxb5rYxef) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |HkBkgWqBKglG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |Hy8ygW5SYxlM) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |rkDJxbcSKlxz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HJdJgb9rtxeM) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |S1FkxWcBtleM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |Hk51gZ5rtegG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HJs1xZqStegf) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |HkhylZ9BFelz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |Syayxb5HKxlM) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |Sk0JxWqrYlgz) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |HykegWqStxgM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SkxleZ5rFgeG) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |BJ-gg-5HFxlf) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |rkMle-cHFglz) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |HJmggZ9HYggz) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |BJ4xgbqSFexG) (:author |root) (:time 1511196040560) (:text |:path)
                  |r $ {} (:type :expr) (:id |rJSel-qrtlez) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |HyIlxW5Stllf) (:author |root) (:time 1511196040560) (:text |update-in)
                      |j $ {} (:type :leaf) (:id |B1Dxe-qSKlgM) (:author |root) (:time 1511196040560) (:text |db)
                      |r $ {} (:type :expr) (:id |H1dlxWqSKxlM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SJYllZ5Stxef) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                          |j $ {} (:type :leaf) (:id |Skcel-cHtleG) (:author |root) (:time 1511196040560) (:text |path)
                      |v $ {} (:type :expr) (:id |BkiexZ5rtxlM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SknglZqSFllM) (:author |root) (:time 1511196040560) (:text |fn)
                          |j $ {} (:type :expr) (:id |SJTgxWqBtexG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |ByCxl-9rtgxz) (:author |root) (:time 1511196040560) (:text |element)
                          |r $ {} (:type :expr) (:id |Hyy-eZ5StglM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |B1gZlW9SYgeM) (:author |root) (:time 1511196040560) (:text |assoc)
                              |j $ {} (:type :leaf) (:id |rkZZlbcrFexf) (:author |root) (:time 1511196040560) (:text |element)
                              |r $ {} (:type :leaf) (:id |r1GWxW9Btxlz) (:author |root) (:time 1511196040560) (:text |:name)
                              |v $ {} (:type :expr) (:id |BJXZlW5BFlez) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BkVZxZ9SFllG) (:author |root) (:time 1511196040560) (:text |keyword)
                                  |j $ {} (:type :leaf) (:id |B1HWeb9HKelf) (:author |root) (:time 1511196040560) (:text |op-data)
          |set-style $ {} (:type :expr) (:id |r1LZlb5rtllG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |Hyv-xW5rFglG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |r1uWgWcBKglf) (:author |root) (:time 1511196040560) (:text |set-style)
              |r $ {} (:type :expr) (:id |rytZg-5HtgxG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SJ9bgW9BKxxM) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |HkoZxb9rFlxG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |rynbxWcSYxlM) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |r1pZgZcHtllG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |rk0Wx-crKxxf) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |SJkfxZcBFgeM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |BylzgW9HYgeM) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |ByWzxb5SFllM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |r1GzeW5HYggf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |S17zgb9SKegf) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |S1EzxbcHKxeG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |ByBGxW9SYgxz) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |S1IGxWqrFxlf) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |BkwfeW9HKxxM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BJ_flW5BFxeM) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |BJtzeW5BFlgz) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |HJ9GxbqStxgM) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |ryszeWcSYxez) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |HJ2MxZcSFxxf) (:author |root) (:time 1511196040560) (:text |:path)
                  |r $ {} (:type :expr) (:id |SyTMg-9rtlgG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |ByRMx-5rFgxz) (:author |root) (:time 1511196040560) (:text |update-in)
                      |j $ {} (:type :leaf) (:id |rkkmeWcrtglz) (:author |root) (:time 1511196040560) (:text |db)
                      |r $ {} (:type :expr) (:id |Bkl7xZ5Htxez) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |Sk-mgW9rKggG) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                          |j $ {} (:type :leaf) (:id |rkMmgbqStgxz) (:author |root) (:time 1511196040560) (:text |path)
                      |v $ {} (:type :expr) (:id |HkmXeb9HYelM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |r1Vmx-9Htlgf) (:author |root) (:time 1511196040560) (:text |fn)
                          |j $ {} (:type :expr) (:id |S1BQx-5HYgxz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HyL7xb5HYlxM) (:author |root) (:time 1511196040560) (:text |element)
                          |r $ {} (:type :expr) (:id |BJwXlZ9SKllf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SJOmeb9Stxxz) (:author |root) (:time 1511196040560) (:text |update)
                              |j $ {} (:type :leaf) (:id |H1FXeWqHFgxG) (:author |root) (:time 1511196040560) (:text |element)
                              |r $ {} (:type :leaf) (:id |S19Xeb5Bteef) (:author |root) (:time 1511196040560) (:text |:style)
                              |v $ {} (:type :expr) (:id |Byjmx-cHKlxz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BJnQgW9Stxgf) (:author |root) (:time 1511196040560) (:text |fn)
                                  |j $ {} (:type :expr) (:id |rk6Xxb5rYlef) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |SJ07l-5rtggM) (:author |root) (:time 1511196040560) (:text |style)
                                  |r $ {} (:type :expr) (:id |Byy4eZ9HYegM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |rylVlb5HYxxM) (:author |root) (:time 1511196040560) (:text |if)
                                      |j $ {} (:type :expr) (:id |rkbVgZqBtlxM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |H1GNl-5SFxgz) (:author |root) (:time 1511196040560) (:text |some?)
                                          |j $ {} (:type :expr) (:id |H17EeW5rFegG) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |ByN4g-crFgeM) (:author |root) (:time 1511196040560) (:text |:value)
                                              |j $ {} (:type :leaf) (:id |SyrEgb5BYlxf) (:author |root) (:time 1511196040560) (:text |op-data)
                                      |r $ {} (:type :expr) (:id |H1U4eW5BKegG) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |BJPNeWcrtelf) (:author |root) (:time 1511196040560) (:text |assoc)
                                          |j $ {} (:type :leaf) (:id |Byd4g-5HFxlG) (:author |root) (:time 1511196040560) (:text |style)
                                          |r $ {} (:type :expr) (:id |rJY4x-5rYxlz) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |rkq4gWqBtglf) (:author |root) (:time 1511196040560) (:text |:prop)
                                              |j $ {} (:type :leaf) (:id |HJoEgbcBYxxz) (:author |root) (:time 1511196040560) (:text |op-data)
                                          |v $ {} (:type :expr) (:id |SJ24eWcStgxf) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |ByT4l-5rYlgz) (:author |root) (:time 1511196040560) (:text |:value)
                                              |j $ {} (:type :leaf) (:id |HJANgWqrYggM) (:author |root) (:time 1511196040560) (:text |op-data)
                                      |v $ {} (:type :expr) (:id |rkkrg-cBtxez) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |ryeBgZ5rKxgG) (:author |root) (:time 1511196040560) (:text |dissoc)
                                          |j $ {} (:type :leaf) (:id |HkZBeb9BYggz) (:author |root) (:time 1511196040560) (:text |style)
                                          |r $ {} (:type :expr) (:id |SyGSg-9rtegz) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |H17rgZcrFxgM) (:author |root) (:time 1511196040560) (:text |:prop)
                                              |j $ {} (:type :leaf) (:id |S1ESgWqBFxeM) (:author |root) (:time 1511196040560) (:text |op-data)
          |focus $ {} (:type :expr) (:id |r1rrlbqHFelG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |SyIreZ9HFglz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |rJDHxWcrtllf) (:author |root) (:time 1511196040560) (:text |focus)
              |r $ {} (:type :expr) (:id |SkdBe-5Stlef) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HytHg-qBtlef) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |ByqSlW9SFeeG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |HyjSl-9SKexG) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |BJhrgZ9BKglf) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |B1TrlW9HtexM) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |BJCrl-5BKllG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |S1kUg-qStegM) (:author |root) (:time 1511196040560) (:text |->)
                  |j $ {} (:type :leaf) (:id |SklLgbcBFxef) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :expr) (:id |r1ZLeb5HKxxM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |rkM8x-9rKelG) (:author |root) (:time 1511196040560) (:text |assoc-in)
                      |j $ {} (:type :expr) (:id |Hy78xb5BFxez) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SyNIlbqrFlgz) (:author |root) (:time 1511196040560) (:text |[])
                          |j $ {} (:type :leaf) (:id |ryB8xbqBtxez) (:author |root) (:time 1511196040560) (:text |:sessions)
                          |r $ {} (:type :leaf) (:id |Sy8Ig-9SKgxM) (:author |root) (:time 1511196040560) (:text |session-id)
                          |v $ {} (:type :leaf) (:id |B1v8gZ5BKxeG) (:author |root) (:time 1511196040560) (:text |:focus)
                          |x $ {} (:type :leaf) (:id |BJuLxZcrFxlz) (:author |root) (:time 1511196040560) (:text |:path)
                      |r $ {} (:type :leaf) (:id |SyFIgb9SFxez) (:author |root) (:time 1511196040560) (:text |op-data)
          |choose $ {} (:type :expr) (:id |Bk9IebcHtlez) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HJoLlW9Btxgz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |SJ2Igb9BtgeG) (:author |root) (:time 1511196040560) (:text |choose)
              |r $ {} (:type :expr) (:id |r1aLeb9BFexz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |ByA8gZ5Btexz) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |B11wlbqBtexz) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |HyxvgbqBYllM) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |rybve-9HYelG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |S1MPl-5HtelM) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |rJXDxb5BKxef) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |r1EvgbcSKeeM) (:author |root) (:time 1511196040560) (:text |assoc-in)
                  |j $ {} (:type :leaf) (:id |rkBPxZqSYggz) (:author |root) (:time 1511196040560) (:text |db)
                  |r $ {} (:type :expr) (:id |rkLPl-9SFlez) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SyDwe-qSKeeM) (:author |root) (:time 1511196040560) (:text |[])
                      |j $ {} (:type :leaf) (:id |r1uvgb9BYelf) (:author |root) (:time 1511196040560) (:text |:sessions)
                      |r $ {} (:type :leaf) (:id |HJKwgZcrtegG) (:author |root) (:time 1511196040560) (:text |session-id)
                      |v $ {} (:type :leaf) (:id |r1cDxbcSYexf) (:author |root) (:time 1511196040560) (:text |:focus)
                  |v $ {} (:type :expr) (:id |S1jPe-9SFllG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |Hknvg-crtxgM) (:author |root) (:time 1511196040560) (:text |{})
                      |j $ {} (:type :expr) (:id |H1pwlW9HtgxM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |ByCPeb5BYxxM) (:author |root) (:time 1511196040560) (:text |:path)
                          |j $ {} (:type :expr) (:id |By1ugb5HFelz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BkgulbqBtegz) (:author |root) (:time 1511196040560) (:text |[])
                              |j $ {} (:type :leaf) (:id |HkWOebcSFexM) (:author |root) (:time 1511196040560) (:text |op-data)
                      |r $ {} (:type :expr) (:id |SJzdlZcrtxeG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |r1XOl-cHKegz) (:author |root) (:time 1511196040560) (:text |:module)
                          |j $ {} (:type :leaf) (:id |HJVOlbcHYggz) (:author |root) (:time 1511196040560) (:text |op-data)
          |clipboard-append $ {} (:type :expr) (:id |r1Sdgb9BYexG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |HJLdgb5BKgxG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |S1wdx-qBYggG) (:author |root) (:time 1511196040560) (:text |clipboard-append)
              |r $ {} (:type :expr) (:id |Syd_e-9StexM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |H1Yux-9rYllz) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |H15OxZqHFegz) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |r1i_g-cSFxgf) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |ry3ugW9Btgxz) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |BkauxZcHFeeM) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |rkROeWcHtggM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |BJkteW9rFeeG) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |HJltx-5HFlxf) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |rJbYx-cBYgeM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SyGYe-9BKllf) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |HkmYxWqHKxgf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HyNKe-cBFexz) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |r1HKxZcrtexz) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |HyLKeZ9HKglG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SkvYgZqrKelz) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |HJdYeZcHFexG) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |HytFxW5SYelf) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |r1cKlWcBFelG) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |BkiFl-cSFgeM) (:author |root) (:time 1511196040560) (:text |:path)
                      |j $ {} (:type :expr) (:id |HyhtlWqBKlxM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HkTKx-cStlxz) (:author |root) (:time 1511196040560) (:text |tree)
                          |j $ {} (:type :expr) (:id |BkAYeb9BFelM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |Sykqeb5Htgez) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |BkxceW9BtxxG) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |Hkb9x-cSFegG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rJM5gW5StlxG) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |rkXql-9HFxgf) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |r1V5eW9BKleG) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |B1SqxWcBKelf) (:author |root) (:time 1511196040560) (:text |:clipboard)
                  |r $ {} (:type :expr) (:id |ry8clW9SKxef) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |ryP5gWcSKxxM) (:author |root) (:time 1511196040560) (:text |if)
                      |j $ {} (:type :expr) (:id |SJd9gWcBKlxz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HJK5xWcSFelM) (:author |root) (:time 1511196040560) (:text |<)
                          |j $ {} (:type :expr) (:id |r1c5e-5rYxgf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |H1sceZ9HFxlf) (:author |root) (:time 1511196040560) (:text |count)
                              |j $ {} (:type :leaf) (:id |SJnql-9HtglG) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |ByTqgWqHtxeM) (:author |root) (:time 1511196040560) (:text |2)
                      |r $ {} (:type :expr) (:id |SkAceZ5HYeeG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SyksebqSYlgz) (:author |root) (:time 1511196040560) (:text |do)
                          |j $ {} (:type :expr) (:id |rJlig-9rtggf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SJZjl-qBKelM) (:author |root) (:time 1511196040560) (:text |.warn)
                              |j $ {} (:type :leaf) (:id |rJzjeW5SKllz) (:author |root) (:time 1511196040560) (:text |js/console)
                              |r $ {} (:type :leaf) (:id |B1mog-9rYlgG) (:author |root) (:time 1511196040560) (:text "||Invalid path:")
                              |v $ {} (:type :expr) (:id |BJNjl-5HYlxf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |r1rjxb5rKxxM) (:author |root) (:time 1511196040560) (:text |clj->js)
                                  |j $ {} (:type :leaf) (:id |H1IoeW5SYelz) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |BJwoxZ9HKgez) (:author |root) (:time 1511196040560) (:text |db)
                      |v $ {} (:type :expr) (:id |H1ujlZqHKgef) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HJKjg-qHYeeG) (:author |root) (:time 1511196040560) (:text |let)
                          |j $ {} (:type :expr) (:id |r19igW5BYlgG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :expr) (:id |HyijgWqHYlez) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |H12oeW9BKxxM) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |j $ {} (:type :expr) (:id |rkTix-qHtxxf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HkCsgW5Btggf) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                                      |j $ {} (:type :leaf) (:id |r1y3gZ9HYgxf) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :expr) (:id |HkeheW5Hteez) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |S1ZnebcrKelG) (:author |root) (:time 1511196040560) (:text |->)
                              |j $ {} (:type :leaf) (:id |HyMngZcHKllf) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |ryXnlZ5BFxeG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SJN2ebqBtggG) (:author |root) (:time 1511196040560) (:text |update-in)
                                  |j $ {} (:type :leaf) (:id |HJr2xZ9BtggG) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |r $ {} (:type :expr) (:id |SkU3xWcrKgez) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HJvnxZ9SFxgM) (:author |root) (:time 1511196040560) (:text |fn)
                                      |j $ {} (:type :expr) (:id |Sku3gZ9SKxeM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |H1FheZcHKllM) (:author |root) (:time 1511196040560) (:text |element)
                                      |r $ {} (:type :expr) (:id |Sk52lZ5HYxeM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |H1s3gWqBFglf) (:author |root) (:time 1511196040560) (:text |update)
                                          |j $ {} (:type :leaf) (:id |SJ22eb9Btgxf) (:author |root) (:time 1511196040560) (:text |element)
                                          |r $ {} (:type :leaf) (:id |S16hg-cStlgf) (:author |root) (:time 1511196040560) (:text |:children)
                                          |v $ {} (:type :expr) (:id |SJCnlbqBFllf) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |HJyalZcBYxez) (:author |root) (:time 1511196040560) (:text |fn)
                                              |j $ {} (:type :expr) (:id |rkepxWqHFxgf) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |Sy-6e-qrYegM) (:author |root) (:time 1511196040560) (:text |children)
                                              |r $ {} (:type :expr) (:id |HJM6gZ9BYgxG) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |S1QTgZ9Bteez) (:author |root) (:time 1511196040560) (:text |conj)
                                                  |j $ {} (:type :leaf) (:id |HyV6g-9BtexG) (:author |root) (:time 1511196040560) (:text |children)
                                                  |r $ {} (:type :leaf) (:id |Hkrag-cHFeef) (:author |root) (:time 1511196040560) (:text |tree)
          |insert-module $ {} (:type :expr) (:id |H1U6xZ5rYxeG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |r1DplW9HFglz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |rk_Tl-qHtgef) (:author |root) (:time 1511196040560) (:text |insert-module)
              |r $ {} (:type :expr) (:id |S1Kpg-5SFggM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |S196lZ5rFllM) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |BJiaeW9rKelM) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |S1hpe-cStlgM) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |HJTaeWcHtgxM) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |HJApl-5rKlxG) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |HkyReW9SFexf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |rkgCxZqrKgef) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |HyWRlWqBKexM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |ryzCeZ9HKglM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HymAeb9StxxG) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |r1NAlZ9rtlgG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |rJrCxb5BKxeM) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |H1LAeW9Btglf) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |HyDCxZ9HFllG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rydRgWqrYegM) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |SJYClZqrtxxM) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |SJq0g-qHYxgM) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |ryj0lWqHtgxG) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |H1hReW9rKxlz) (:author |root) (:time 1511196040560) (:text |:path)
                      |j $ {} (:type :expr) (:id |SkTAgb9SKlxz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BJRAgb5BKlgz) (:author |root) (:time 1511196040560) (:text |nested-module)
                          |j $ {} (:type :expr) (:id |rkkybW5BFllG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |r1lyb-qrFggz) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |rkb1Z-9HKeez) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |ByMybb5BFxlf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rk7ybW5BFxlf) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |BJNkZW9SYxgM) (:author |root) (:time 1511196040560) (:text |:dom-modules)
                                  |r $ {} (:type :leaf) (:id |S1BkWWcHKxlM) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :expr) (:id |ByLJbb5rYxef) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SJvkb-9rKgez) (:author |root) (:time 1511196040560) (:text |if)
                      |j $ {} (:type :expr) (:id |SkdJ-bcHKlxM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SyYk-b5Htlgz) (:author |root) (:time 1511196040560) (:text |<)
                          |j $ {} (:type :expr) (:id |SJckW-qSKxlM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |H1jJ-W5BKgeG) (:author |root) (:time 1511196040560) (:text |count)
                              |j $ {} (:type :leaf) (:id |H13JZZ9HFgez) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |BkaJbbcrFxef) (:author |root) (:time 1511196040560) (:text |2)
                      |r $ {} (:type :expr) (:id |H1RJZW9rKllM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyklbW5rYelf) (:author |root) (:time 1511196040560) (:text |do)
                          |j $ {} (:type :expr) (:id |SkllbZ5BKexG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |Hybe--cHFelf) (:author |root) (:time 1511196040560) (:text |.warn)
                              |j $ {} (:type :leaf) (:id |ryfeWb9BtlxM) (:author |root) (:time 1511196040560) (:text |js/console)
                              |r $ {} (:type :leaf) (:id |SkQl--9StegM) (:author |root) (:time 1511196040560) (:text "||Invalid path:")
                              |v $ {} (:type :expr) (:id |ry4eZb9BKgeG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BkSxW-5Btelf) (:author |root) (:time 1511196040560) (:text |clj->js)
                                  |j $ {} (:type :leaf) (:id |rJ8xb-cSFlgG) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |rkPeZb9rKexM) (:author |root) (:time 1511196040560) (:text |db)
                      |v $ {} (:type :expr) (:id |H1_xb-cHtglf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rkteZZ9SFexz) (:author |root) (:time 1511196040560) (:text |let)
                          |j $ {} (:type :expr) (:id |S19l-ZcSYleM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :expr) (:id |H1seZZcSFggM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |Syhl--5BYggf) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |j $ {} (:type :expr) (:id |r1pxbZcBKxxG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HyCgW-cHYggz) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                                      |j $ {} (:type :leaf) (:id |r1yW-W5SKglf) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :expr) (:id |H1ebZZcHtglz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |ByZ--Z9HFllG) (:author |root) (:time 1511196040560) (:text |->)
                              |j $ {} (:type :leaf) (:id |S1fZbZqSFllM) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |ryQZWWcSKllG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SkEWWb5rKxlG) (:author |root) (:time 1511196040560) (:text |update-in)
                                  |j $ {} (:type :leaf) (:id |SySZbW5SYxgz) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |r $ {} (:type :expr) (:id |BJIZZW5SYggf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |BkP-bbcrKexf) (:author |root) (:time 1511196040560) (:text |fn)
                                      |j $ {} (:type :expr) (:id |By_bWWcBtleG) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |ryFWbb9Stggf) (:author |root) (:time 1511196040560) (:text |element)
                                      |r $ {} (:type :expr) (:id |rk9bZb5rYlgf) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |B1iZZZcStglM) (:author |root) (:time 1511196040560) (:text |update)
                                          |j $ {} (:type :leaf) (:id |BkhWbW9BKegz) (:author |root) (:time 1511196040560) (:text |element)
                                          |r $ {} (:type :leaf) (:id |Hy6---cBYeez) (:author |root) (:time 1511196040560) (:text |:children)
                                          |v $ {} (:type :expr) (:id |ry0Z-W9SYllG) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |HkyfWZcBFelf) (:author |root) (:time 1511196040560) (:text |fn)
                                              |j $ {} (:type :expr) (:id |HylGZW9Htxgf) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |r1ZG-WqrYlez) (:author |root) (:time 1511196040560) (:text |children)
                                              |r $ {} (:type :expr) (:id |BJGfb-5SFexz) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |rJXf-W9rtglG) (:author |root) (:time 1511196040560) (:text |conj)
                                                  |j $ {} (:type :leaf) (:id |BJNG-ZcrKlxz) (:author |root) (:time 1511196040560) (:text |children)
                                                  |r $ {} (:type :expr) (:id |HkrzbZcSFeez) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |BkIM-bqBFelz) (:author |root) (:time 1511196040560) (:text |dissoc)
                                                      |j $ {} (:type :leaf) (:id |SJwGW-cBtxef) (:author |root) (:time 1511196040560) (:text |nested-module)
                                                      |r $ {} (:type :leaf) (:id |S1OGZb5BYgxG) (:author |root) (:time 1511196040560) (:text |:tree)
          |create $ {} (:type :expr) (:id |BkFfWb9BFllM) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |Hkcz-ZqrFxgG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |BJsG--9SYglz) (:author |root) (:time 1511196040560) (:text |create)
              |r $ {} (:type :expr) (:id |HJhG--cHFlxG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |ry6z-ZqrtxxG) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |ByAGWWqBFeeG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |SJJQ-Wqrtxxf) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |BJe7Wb5BKxxG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |HJbXW-qHYgxG) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |r1GQWW9HYexG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |BymXWZ5BFglz) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |SkVXWZqBKxgG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |BJrXbZcHKgxG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyUQbb5HYelM) (:author |root) (:time 1511196040560) (:text |new-module)
                          |j $ {} (:type :expr) (:id |r1PXWWqBtxeM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |rkO7b-qHFgeG) (:author |root) (:time 1511196040560) (:text |merge)
                              |j $ {} (:type :leaf) (:id |B1YQbbqrYllf) (:author |root) (:time 1511196040560) (:text |schema/dom-module)
                              |r $ {} (:type :expr) (:id |Bk57b-5rFxlf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |Bki7Z-cHKeeM) (:author |root) (:time 1511196040560) (:text |{})
                                  |j $ {} (:type :expr) (:id |rkh7ZZ5Stelf) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |H1pQWb5rYxxz) (:author |root) (:time 1511196040560) (:text |:id)
                                      |j $ {} (:type :leaf) (:id |SkCmZW9rYelf) (:author |root) (:time 1511196040560) (:text |op-id)
                                  |r $ {} (:type :expr) (:id |HJJEbbqBFglM) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |SyxNbb5rYxxz) (:author |root) (:time 1511196040560) (:text |:name)
                                      |j $ {} (:type :leaf) (:id |B1-VbW5SFxef) (:author |root) (:time 1511196040560) (:text |op-data)
                                  |v $ {} (:type :expr) (:id |H1zVWW9SYlez) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HJ7VZbcSFggf) (:author |root) (:time 1511196040560) (:text |:tree)
                                      |j $ {} (:type :expr) (:id |ByEE-b9rKllf) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |BJBNZWcHYxeM) (:author |root) (:time 1511196040560) (:text |merge)
                                          |j $ {} (:type :leaf) (:id |HJLEWbqBYglG) (:author |root) (:time 1511196040560) (:text |schema/element)
                                          |r $ {} (:type :expr) (:id |HyD4b-cBtgeM) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |S1_4-bcrFxgG) (:author |root) (:time 1511196040560) (:text |{})
                                              |j $ {} (:type :expr) (:id |r1YVZW9BFxlM) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |S154WZcSKglf) (:author |root) (:time 1511196040560) (:text |:name)
                                                  |j $ {} (:type :leaf) (:id |rkoVb-cSKexf) (:author |root) (:time 1511196040560) (:text |:div)
                  |r $ {} (:type :expr) (:id |S13VbZqSYlxz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |SJp4-W9HFggG) (:author |root) (:time 1511196040560) (:text |assoc-in)
                      |j $ {} (:type :leaf) (:id |SkCE-bqStlxz) (:author |root) (:time 1511196040560) (:text |db)
                      |r $ {} (:type :expr) (:id |S11HZZqHKlez) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |S1eHWb5SKlez) (:author |root) (:time 1511196040560) (:text |[])
                          |j $ {} (:type :leaf) (:id |HyWSWb9SFlxG) (:author |root) (:time 1511196040560) (:text |:dom-modules)
                          |r $ {} (:type :leaf) (:id |rkfSWW5SYxlG) (:author |root) (:time 1511196040560) (:text |op-id)
                      |v $ {} (:type :leaf) (:id |rJXHZZqHKlez) (:author |root) (:time 1511196040560) (:text |new-module)
          |before-element $ {} (:type :expr) (:id |B1ErW-5Stlez) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |rkBHZ-qrtelG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |BJIHZZ5SKlxM) (:author |root) (:time 1511196040560) (:text |before-element)
              |r $ {} (:type :expr) (:id |BJvBWZ9SFegz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HydHbWqSFxxz) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |SkYr-ZcSFleM) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |B1crbW9HKxeM) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |SysHb-9Stxgz) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |Bk2SWWcBtxgM) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |S16HbbqHtxlf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |SJ0SZ-qBtelz) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |H1yIZW9SYgez) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |SklLZbqBKxlz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BJb8W-9Htelz) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |BkfLbZcrKelf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SJXIbW9HYgxz) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |HJ4U--cHFlxG) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |BySIZW5SYeef) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BJLUbbcHFgeM) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |r1DLb-qBtgez) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |HJ_LW-qBFxgf) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |SyFL--5BYeeG) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |By9IbZ9SYxgz) (:author |root) (:time 1511196040560) (:text |:path)
                  |r $ {} (:type :expr) (:id |rysLbWqBKelM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |ry2L-WqBKxgz) (:author |root) (:time 1511196040560) (:text |if)
                      |j $ {} (:type :expr) (:id |SJpIZ-5rtlgG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |S1CI--cBYlxz) (:author |root) (:time 1511196040560) (:text |<)
                          |j $ {} (:type :expr) (:id |SykPWZ5rKeeM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |r1ev--qHKgez) (:author |root) (:time 1511196040560) (:text |count)
                              |j $ {} (:type :leaf) (:id |Hy-Db-qStexG) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |SyMvZW5HKegG) (:author |root) (:time 1511196040560) (:text |2)
                      |r $ {} (:type :expr) (:id |rk7vbZqBtxlM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |BkVw-bqSKggG) (:author |root) (:time 1511196040560) (:text |do)
                          |j $ {} (:type :expr) (:id |r1rvWZcrFxgM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |S1IvZW5SYxlM) (:author |root) (:time 1511196040560) (:text |.warn)
                              |j $ {} (:type :leaf) (:id |ryPvWb5rtxlz) (:author |root) (:time 1511196040560) (:text |js/console)
                              |r $ {} (:type :leaf) (:id |HJuPZbcBKleG) (:author |root) (:time 1511196040560) (:text "||Invalid path:")
                              |v $ {} (:type :expr) (:id |BJKwZb5rtxgG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |B1qPbWcSYexM) (:author |root) (:time 1511196040560) (:text |clj->js)
                                  |j $ {} (:type :leaf) (:id |BkivbW9rFgxG) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |H1nv-W5SKlgM) (:author |root) (:time 1511196040560) (:text |db)
                      |v $ {} (:type :expr) (:id |ByTw--9HFexf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SkCw-WqrYexf) (:author |root) (:time 1511196040560) (:text |let)
                          |j $ {} (:type :expr) (:id |HyJ_WZ5HtgxG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :expr) (:id |B1x_W-crtlxz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |S1ZOb-cHtllz) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |j $ {} (:type :expr) (:id |H1MdZWcBKlef) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |rkQOWZ5rFlxG) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                                      |j $ {} (:type :expr) (:id |B1NOWb5HFggM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |HJr_WW9BYelf) (:author |root) (:time 1511196040560) (:text |drop-last)
                                          |j $ {} (:type :leaf) (:id |SkIObbcSKxeG) (:author |root) (:time 1511196040560) (:text |1)
                                          |r $ {} (:type :leaf) (:id |B1wdWbqrKxgf) (:author |root) (:time 1511196040560) (:text |path)
                              |j $ {} (:type :expr) (:id |H1u_WWqHKxgf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SkY_ZZcHYgez) (:author |root) (:time 1511196040560) (:text |last-idx)
                                  |j $ {} (:type :expr) (:id |HJ5_-bqStxxG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |rJju-bcBYggf) (:author |root) (:time 1511196040560) (:text |last)
                                      |j $ {} (:type :leaf) (:id |rkhu-WcBFglM) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :expr) (:id |B1TdW-qBYxlG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BJAubb5rYxeM) (:author |root) (:time 1511196040560) (:text |->)
                              |j $ {} (:type :leaf) (:id |BJyF--5rKglM) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |HJltbW5Htggz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |rJZF-bcSKxxf) (:author |root) (:time 1511196040560) (:text |update-in)
                                  |j $ {} (:type :leaf) (:id |SyMK-W5SFelz) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |r $ {} (:type :expr) (:id |S17KWZqHFelG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |ByNYbWqrFxgM) (:author |root) (:time 1511196040560) (:text |fn)
                                      |j $ {} (:type :expr) (:id |ryHKW-5SFgeM) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |By8tZ-5rFggz) (:author |root) (:time 1511196040560) (:text |element)
                                      |r $ {} (:type :expr) (:id |SkwtZW9BKgef) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |BJuFZb5HFgxz) (:author |root) (:time 1511196040560) (:text |update)
                                          |j $ {} (:type :leaf) (:id |rkFKZWcrKelz) (:author |root) (:time 1511196040560) (:text |element)
                                          |r $ {} (:type :leaf) (:id |H1cKW-qrKexG) (:author |root) (:time 1511196040560) (:text |:children)
                                          |v $ {} (:type :expr) (:id |ByjFZ-crtgez) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |rJnK--9SFlef) (:author |root) (:time 1511196040560) (:text |fn)
                                              |j $ {} (:type :expr) (:id |B1pt-WcrKxgz) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |Hk0FWbqrtgxM) (:author |root) (:time 1511196040560) (:text |children)
                                              |r $ {} (:type :expr) (:id |HykcZb9SKxgM) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |rJec--5SKleG) (:author |root) (:time 1511196040560) (:text |vec)
                                                  |j $ {} (:type :expr) (:id |Bk-qZZ9SYxez) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |B1fcbWcrFggM) (:author |root) (:time 1511196040560) (:text |concat)
                                                      |j $ {} (:type :expr) (:id |BkXc-W5rKxgG) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |SkNqb-qHYexM) (:author |root) (:time 1511196040560) (:text |take)
                                                          |j $ {} (:type :leaf) (:id |S1S5ZZ9HFxeG) (:author |root) (:time 1511196040560) (:text |last-idx)
                                                          |r $ {} (:type :leaf) (:id |S18qWWcHFeez) (:author |root) (:time 1511196040560) (:text |children)
                                                      |r $ {} (:type :expr) (:id |ryvcZbcHYlef) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |Byd9-W9Stlez) (:author |root) (:time 1511196040560) (:text |[])
                                                          |j $ {} (:type :expr) (:id |B1F5-Z9Btglf) (:time 1511196040560)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:id |HycqZ-qrKleG) (:author |root) (:time 1511196040560) (:text |merge)
                                                              |j $ {} (:type :leaf) (:id |HyicbZqStxgz) (:author |root) (:time 1511196040560) (:text |schema/element)
                                                              |r $ {} (:type :expr) (:id |H1n5bW5BKlxG) (:time 1511196040560)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:id |S1pqb-qHtllf) (:author |root) (:time 1511196040560) (:text |{})
                                                                  |j $ {} (:type :expr) (:id |By0qW-5Htgez) (:time 1511196040560)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:id |SJyi-b9HFglz) (:author |root) (:time 1511196040560) (:text |:name)
                                                                      |j $ {} (:type :expr) (:id |rygjWZ5BYllM) (:time 1511196040560)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:id |HkWiZ-cHKxeG) (:author |root) (:time 1511196040560) (:text |keyword)
                                                                          |j $ {} (:type :leaf) (:id |rkzib-9SKexM) (:author |root) (:time 1511196040560) (:text |op-data)
                                                      |v $ {} (:type :expr) (:id |BkQo-W9BtlxM) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |ryEobZ9HKxgf) (:author |root) (:time 1511196040560) (:text |drop)
                                                          |j $ {} (:type :leaf) (:id |SJBj-WqHKegM) (:author |root) (:time 1511196040560) (:text |last-idx)
                                                          |r $ {} (:type :leaf) (:id |BkUiZZqStxxz) (:author |root) (:time 1511196040560) (:text |children)
          |set-prop $ {} (:type :expr) (:id |rywoZWqBKgeG) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |BJ_sWWcrKgeG) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |B1FibbcSYleG) (:author |root) (:time 1511196040560) (:text |set-prop)
              |r $ {} (:type :expr) (:id |H1qj-bqSKxlf) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |Skoo-b9HFlxf) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |HknsZZqBKgxG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |HJaobb9SKlxM) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |BJAibb9rKlxM) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |SJyhZWcrYlgG) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |HyenZ-qStxlG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HyWn-Z5BKxxM) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |S1M2WbcSKgxz) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |rJQh-bqrFeez) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rkNnW-9rKgeG) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |BJB2WW9StxgM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |rkI2WZcSFegM) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |HJP2-W5BKeez) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |SkO2--qrFgxG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SJF2-ZqBYlgf) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |Skc3b-5rKgef) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |S1o2ZW5Btggz) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |Bynn-WqHtxgG) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |B1p3ZbcBFexz) (:author |root) (:time 1511196040560) (:text |:path)
                  |r $ {} (:type :expr) (:id |ByAhZbcHtglG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |S11p-WcStgxf) (:author |root) (:time 1511196040560) (:text |update-in)
                      |j $ {} (:type :leaf) (:id |Hyg6-bcrYleG) (:author |root) (:time 1511196040560) (:text |db)
                      |r $ {} (:type :expr) (:id |BJ-abb9Htxxf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SyGaZW5BYllM) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                          |j $ {} (:type :leaf) (:id |HJXTZZqBKglz) (:author |root) (:time 1511196040560) (:text |path)
                      |v $ {} (:type :expr) (:id |HkVTW-qSFgxz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |ryrab-qHYxlG) (:author |root) (:time 1511196040560) (:text |fn)
                          |j $ {} (:type :expr) (:id |SkUabb9BYgxf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HJDTZWcSFlxM) (:author |root) (:time 1511196040560) (:text |element)
                          |r $ {} (:type :expr) (:id |SkO6-ZqrKxez) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |HyYaZ-cBtlxM) (:author |root) (:time 1511196040560) (:text |update)
                              |j $ {} (:type :leaf) (:id |Hy5pbW9Stxlz) (:author |root) (:time 1511196040560) (:text |element)
                              |r $ {} (:type :leaf) (:id |rksaZ-qHtegz) (:author |root) (:time 1511196040560) (:text |:props)
                              |v $ {} (:type :expr) (:id |Hy3pW-qSKglz) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |S16aZWcBYlxf) (:author |root) (:time 1511196040560) (:text |fn)
                                  |j $ {} (:type :expr) (:id |SJRpbb9HYggG) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HkkRWW5Stxxz) (:author |root) (:time 1511196040560) (:text |props)
                                  |r $ {} (:type :expr) (:id |ryxA--cSYgez) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |HkZA-bcrKglz) (:author |root) (:time 1511196040560) (:text |if)
                                      |j $ {} (:type :expr) (:id |S1M0Z-5BKxeG) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |SJ70Wb5SKgez) (:author |root) (:time 1511196040560) (:text |some?)
                                          |j $ {} (:type :expr) (:id |SJ4CW-qBKglf) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |SJSCZ-5rYegz) (:author |root) (:time 1511196040560) (:text |:value)
                                              |j $ {} (:type :leaf) (:id |HkLCZW9rKxgz) (:author |root) (:time 1511196040560) (:text |op-data)
                                      |r $ {} (:type :expr) (:id |BywA-W5rKxgf) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |HJO0-ZqSFlgf) (:author |root) (:time 1511196040560) (:text |assoc)
                                          |j $ {} (:type :leaf) (:id |rytCZZqrFgef) (:author |root) (:time 1511196040560) (:text |props)
                                          |r $ {} (:type :expr) (:id |Hk5CW-9rYelG) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |HkjCbW5rYeeG) (:author |root) (:time 1511196040560) (:text |:prop)
                                              |j $ {} (:type :leaf) (:id |Hy2AWW5rYgxf) (:author |root) (:time 1511196040560) (:text |op-data)
                                          |v $ {} (:type :expr) (:id |H1p0ZW9SYlgM) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |SJR0bZcrtxeM) (:author |root) (:time 1511196040560) (:text |:value)
                                              |j $ {} (:type :leaf) (:id |rJykfZcHFxxz) (:author |root) (:time 1511196040560) (:text |op-data)
                                      |v $ {} (:type :expr) (:id |SyeJf-5rFelz) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |Sk-JGbcSYgeM) (:author |root) (:time 1511196040560) (:text |dissoc)
                                          |j $ {} (:type :leaf) (:id |r1GkGWqrFgxf) (:author |root) (:time 1511196040560) (:text |props)
                                          |r $ {} (:type :expr) (:id |SJXkfb9HFeeG) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |rkVyGW5rKelG) (:author |root) (:time 1511196040560) (:text |:prop)
                                              |j $ {} (:type :leaf) (:id |SkByGZcBYlxM) (:author |root) (:time 1511196040560) (:text |op-data)
          |clipboard-before $ {} (:type :expr) (:id |SJUJfWcBKlgz) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |r1w1zW9BKxxM) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |HJ_kMZ9rKexf) (:author |root) (:time 1511196040560) (:text |clipboard-before)
              |r $ {} (:type :expr) (:id |ryKJf-5rFlxz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |rJckG-cBtxlM) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |HkoyMW5rtggG) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |r1nkfbqBFlgM) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |SkpJGW5StgeG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |B1AkG-5BFelM) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |HJJlMWqrFxlG) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |HJllf-cBtleG) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |SJblMZ5HtxgG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |ByzxfZ9HYllf) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SJXlfW9HKlxf) (:author |root) (:time 1511196040560) (:text |path)
                          |j $ {} (:type :expr) (:id |B1Nezb9rtllG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |rJSlfWcBtllz) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |SJ8lGZ9rKlxf) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |B1PgzZ9HtexM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |BkOxzWqrYxxf) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |BktgzZqBtxlG) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |BJcef-9SYgxf) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |S1slGWqStxxM) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |Hk2xfZqBYlxG) (:author |root) (:time 1511196040560) (:text |:path)
                      |j $ {} (:type :expr) (:id |rkalMZ5HFgeG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SJAeMZ9HYglf) (:author |root) (:time 1511196040560) (:text |tree)
                          |j $ {} (:type :expr) (:id |rJkZG-9SYelM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |Skg-GWqBtxgM) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |BJWWzZ9rYxlz) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |BJfWGWqHYlgM) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |B17WMbcBKlxM) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |r1VWGZcStlgM) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |HkBZMZqBYxlf) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |r1IZGb5HYglf) (:author |root) (:time 1511196040560) (:text |:clipboard)
                  |r $ {} (:type :expr) (:id |H1wWGZ5Htxez) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |H1_WzbqSKllM) (:author |root) (:time 1511196040560) (:text |if)
                      |j $ {} (:type :expr) (:id |SJFbMZqSKllM) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rycWMbqHtxlz) (:author |root) (:time 1511196040560) (:text |<)
                          |j $ {} (:type :expr) (:id |HJjbzZqrtgeG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |BynZMbqrFxez) (:author |root) (:time 1511196040560) (:text |count)
                              |j $ {} (:type :leaf) (:id |BJ6WfWqBYlez) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |HkCbz-qSKxez) (:author |root) (:time 1511196040560) (:text |2)
                      |r $ {} (:type :expr) (:id |SkkzfbcSKxgG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |rJlzMZ9SKegG) (:author |root) (:time 1511196040560) (:text |do)
                          |j $ {} (:type :expr) (:id |B1ZfGZ9SKggf) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SJffz-5HFxgf) (:author |root) (:time 1511196040560) (:text |.warn)
                              |j $ {} (:type :leaf) (:id |HkmGMZcrKllf) (:author |root) (:time 1511196040560) (:text |js/console)
                              |r $ {} (:type :leaf) (:id |S14zG-5HKleG) (:author |root) (:time 1511196040560) (:text "||Invalid path:")
                              |v $ {} (:type :expr) (:id |SyBzzZ5rYleG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |H1UMGWcHtxgf) (:author |root) (:time 1511196040560) (:text |clj->js)
                                  |j $ {} (:type :leaf) (:id |SkDGMZqBtxgM) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :leaf) (:id |rk_zfZqBtgef) (:author |root) (:time 1511196040560) (:text |db)
                      |v $ {} (:type :expr) (:id |SkFGfbcSYegG) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |S15MGW5BYegM) (:author |root) (:time 1511196040560) (:text |let)
                          |j $ {} (:type :expr) (:id |H1szMWcStlgG) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :expr) (:id |r13fz-9SKllf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |S1afM-qrteef) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |j $ {} (:type :expr) (:id |H10MzZ5Htelz) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |Skk7MWqBYxez) (:author |root) (:time 1511196040560) (:text |expand-tree-path)
                                      |j $ {} (:type :expr) (:id |SJgQf-5SKlxG) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |SyZmfWqStgef) (:author |root) (:time 1511196040560) (:text |drop-last)
                                          |j $ {} (:type :leaf) (:id |r1f7G-cBtgef) (:author |root) (:time 1511196040560) (:text |1)
                                          |r $ {} (:type :leaf) (:id |Hk7QM-cSYexz) (:author |root) (:time 1511196040560) (:text |path)
                              |j $ {} (:type :expr) (:id |rJVQfW9rKxlG) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |SyBQG-9HYxlf) (:author |root) (:time 1511196040560) (:text |last-idx)
                                  |j $ {} (:type :expr) (:id |rk8XMb9rKeez) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |H1D7Gb9rtgef) (:author |root) (:time 1511196040560) (:text |last)
                                      |j $ {} (:type :leaf) (:id |HyOXz-cBKxxM) (:author |root) (:time 1511196040560) (:text |path)
                          |r $ {} (:type :expr) (:id |rJYmGZqrtlgz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |Hy5XfZ5SKeeG) (:author |root) (:time 1511196040560) (:text |->)
                              |j $ {} (:type :leaf) (:id |BysXzb9SFggM) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |Byh7GWcHKxlf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |HJ6XGW5SYxxf) (:author |root) (:time 1511196040560) (:text |update-in)
                                  |j $ {} (:type :leaf) (:id |Hy0mMb5rYllG) (:author |root) (:time 1511196040560) (:text |data-path)
                                  |r $ {} (:type :expr) (:id |BykEf-cBFgef) (:time 1511196040560)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:id |Sye4zb9BFegz) (:author |root) (:time 1511196040560) (:text |fn)
                                      |j $ {} (:type :expr) (:id |r1ZNGb5rKegf) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |rJG4GZ5HKeeM) (:author |root) (:time 1511196040560) (:text |element)
                                      |r $ {} (:type :expr) (:id |ry7VMZ5Htglf) (:time 1511196040560)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:id |BJNEfb9rFexM) (:author |root) (:time 1511196040560) (:text |update)
                                          |j $ {} (:type :leaf) (:id |SySVzWqrtelM) (:author |root) (:time 1511196040560) (:text |element)
                                          |r $ {} (:type :leaf) (:id |Sy8EfZqrFggf) (:author |root) (:time 1511196040560) (:text |:children)
                                          |v $ {} (:type :expr) (:id |HJPNfWqrYlgz) (:time 1511196040560)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:id |SJ_4Gb5HtgxM) (:author |root) (:time 1511196040560) (:text |fn)
                                              |j $ {} (:type :expr) (:id |rytVM-9SFegG) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |BJ54zW5SYxgf) (:author |root) (:time 1511196040560) (:text |children)
                                              |r $ {} (:type :expr) (:id |ryj4GWqBKggM) (:time 1511196040560)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:id |rk2EMWqHFllf) (:author |root) (:time 1511196040560) (:text |vec)
                                                  |j $ {} (:type :expr) (:id |BJpNzb9BYlez) (:time 1511196040560)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:id |HJCEGZqBKlef) (:author |root) (:time 1511196040560) (:text |concat)
                                                      |j $ {} (:type :expr) (:id |BJJrfWcBFggz) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |ryxHMWcrFglM) (:author |root) (:time 1511196040560) (:text |take)
                                                          |j $ {} (:type :leaf) (:id |SJbSzZcSYglz) (:author |root) (:time 1511196040560) (:text |last-idx)
                                                          |r $ {} (:type :leaf) (:id |SkMHGb9rYgxf) (:author |root) (:time 1511196040560) (:text |children)
                                                      |r $ {} (:type :expr) (:id |rJmHzbcBYglf) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |HyErG-5rKgeG) (:author |root) (:time 1511196040560) (:text |[])
                                                          |j $ {} (:type :leaf) (:id |HyBBMW5HYleM) (:author |root) (:time 1511196040560) (:text |tree)
                                                      |v $ {} (:type :expr) (:id |r1Irz-9SYllz) (:time 1511196040560)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:id |ByvSMbqrtexf) (:author |root) (:time 1511196040560) (:text |drop)
                                                          |j $ {} (:type :leaf) (:id |HJurMb9rYgeM) (:author |root) (:time 1511196040560) (:text |last-idx)
                                                          |r $ {} (:type :leaf) (:id |SyYrMbqrtexG) (:author |root) (:time 1511196040560) (:text |children)
          |delete-module $ {} (:type :expr) (:id |r19rfb9HYglf) (:time 1511196040560)
            :data $ {}
              |T $ {} (:type :leaf) (:id |H1srG-5SFlxz) (:author |root) (:time 1511196040560) (:text |defn)
              |j $ {} (:type :leaf) (:id |SyhSf-cHKlgG) (:author |root) (:time 1511196040560) (:text |delete-module)
              |r $ {} (:type :expr) (:id |By6HGZqSKglz) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |Sy0Hfb9rKeeM) (:author |root) (:time 1511196040560) (:text |db)
                  |j $ {} (:type :leaf) (:id |SJJIzZqrKxlM) (:author |root) (:time 1511196040560) (:text |op-data)
                  |r $ {} (:type :leaf) (:id |SklIM-qHtgxz) (:author |root) (:time 1511196040560) (:text |session-id)
                  |v $ {} (:type :leaf) (:id |rJ-LfZ9BKggG) (:author |root) (:time 1511196040560) (:text |op-id)
                  |x $ {} (:type :leaf) (:id |S1zIzWqSYxlG) (:author |root) (:time 1511196040560) (:text |op-time)
              |v $ {} (:type :expr) (:id |r1mUMW9rKexM) (:time 1511196040560)
                :data $ {}
                  |T $ {} (:type :leaf) (:id |BJE8zb5rYglz) (:author |root) (:time 1511196040560) (:text |let)
                  |j $ {} (:type :expr) (:id |HkHUM-9HKelG) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :expr) (:id |Sk8UGZcSYlez) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |SyD8zZ5BFgef) (:author |root) (:time 1511196040560) (:text |module-id)
                          |j $ {} (:type :expr) (:id |BydIMbqrKlez) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |rJtUGb9SKexG) (:author |root) (:time 1511196040560) (:text |get-in)
                              |j $ {} (:type :leaf) (:id |S1q8GWcrteez) (:author |root) (:time 1511196040560) (:text |db)
                              |r $ {} (:type :expr) (:id |r1o8GbqSKexf) (:time 1511196040560)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:id |r1n8M-qSKxxG) (:author |root) (:time 1511196040560) (:text |[])
                                  |j $ {} (:type :leaf) (:id |Bka8MWqrtlxG) (:author |root) (:time 1511196040560) (:text |:sessions)
                                  |r $ {} (:type :leaf) (:id |BJ0If-qrtllG) (:author |root) (:time 1511196040560) (:text |session-id)
                                  |v $ {} (:type :leaf) (:id |Hk1wfW5BFlef) (:author |root) (:time 1511196040560) (:text |:focus)
                                  |x $ {} (:type :leaf) (:id |S1xvf-5BtexM) (:author |root) (:time 1511196040560) (:text |:module)
                  |r $ {} (:type :expr) (:id |Sk-wMZ5SYgeM) (:time 1511196040560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:id |BJGvzZqBKlgG) (:author |root) (:time 1511196040560) (:text |update)
                      |j $ {} (:type :leaf) (:id |rymDzZqSFllM) (:author |root) (:time 1511196040560) (:text |db)
                      |r $ {} (:type :leaf) (:id |rkVvGZ5BKlxG) (:author |root) (:time 1511196040560) (:text |:dom-modules)
                      |v $ {} (:type :expr) (:id |B1Bwz-qrKelz) (:time 1511196040560)
                        :data $ {}
                          |T $ {} (:type :leaf) (:id |HyLwf-qSKelM) (:author |root) (:time 1511196040560) (:text |fn)
                          |j $ {} (:type :expr) (:id |BJDPM-qStglM) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |S1uvM-qSKggM) (:author |root) (:time 1511196040560) (:text |dom-modules)
                          |r $ {} (:type :expr) (:id |rJYDf-5HFglz) (:time 1511196040560)
                            :data $ {}
                              |T $ {} (:type :leaf) (:id |SkcDz-5HKxlM) (:author |root) (:time 1511196040560) (:text |dissoc)
                              |j $ {} (:type :leaf) (:id |BJowM-qrYllf) (:author |root) (:time 1511196040560) (:text |dom-modules)
                              |r $ {} (:type :leaf) (:id |By2wGZqSYllG) (:author |root) (:time 1511196040560) (:text |module-id)
        :proc $ {} (:type :expr) (:id |SyL-ZcrKeeM) (:time 1511196040560) (:data $ {})
      |server.network $ {}
        :ns $ {} (:type :expr) (:author |root) (:time 1511280470853)
          :data $ {}
            |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |ns) (:id |rJbyDJRbxz)
            |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |server.network) (:id |r1zkvy0Wef)
            |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
              :data $ {}
                |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:require) (:id |rJ41wk0WxG)
                |yr $ {} (:type :expr) (:author |root) (:time 1511280470853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |r1-MJv1AWez)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text ||ws) (:id |ryfG1v10ZxM)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:as) (:id |BkmGkPkCWxM)
                    |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |ws) (:id |r1VMkPyAWeG)
                  :id |rJeG1wJ0bgz
                |yT $ {} (:type :expr) (:author |root) (:time 1511280470853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |rkr-JP10WeM)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |server.util) (:id |Sy8bkw10-xM)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:refer) (:id |Bkvbyvy0bxM)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |BkY-yvyCZlM)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |log-js!) (:id |BkqZJDkC-xz)
                      :id |By_-1PJCZlf
                  :id |HyV-JDJRbxG
                |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |r1Uyvy0ZxG)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |cljs.nodejs) (:id |Hkw1DyR-xf)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:as) (:id |rJ_kDk0Zez)
                    |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |nodejs) (:id |BkYyDJA-gz)
                  :id |rJSJwJCZeG
                |x $ {} (:type :expr) (:author |root) (:time 1511280470853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |BywgkPJCWgz)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |recollect.diff) (:id |Syux1P10ZlM)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:refer) (:id |rkKlJD10-lz)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |Skoekw1RZeG)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |diff-twig) (:id |By3eyPJC-xG)
                      :id |H1qeJwJ0bxf
                  :id |ryLxkD1Cbxz
                |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |ByggJw1Rbxf)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |server.twig.container) (:id |rJ-x1wkR-gf)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:refer) (:id |Hyzxyv1A-ef)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |BJ4lyvJRWlf)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |twig-container) (:id |ryBl1wyRZgz)
                      :id |BJQekPkCWxf
                  :id |HkJe1PyRWxG
                |yj $ {} (:type :expr) (:author |root) (:time 1511280470853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |B1n-JDkRWgz)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text ||shortid) (:id |Hy6Zyw1R-gM)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:as) (:id |r1AZJD1CZeG)
                    |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |shortid) (:id |Sk1MJwJA-lf)
                  :id |S1jZ1DkRWez
                |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |rJjJPkR-gz)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |cljs.reader) (:id |SJ21v1RWxG)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:as) (:id |Byayv1A-xz)
                    |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |reader) (:id |rJCJPkAWxz)
                  :id |Hk91Pk0-gf
                |y $ {} (:type :expr) (:author |root) (:time 1511280470853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |B10xJPk0ZlG)
                    |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |recollect.twig) (:id |Skk-1PJRZlM)
                    |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:refer) (:id |HkgWkDkAWxz)
                    |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                      :data $ {}
                        |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |B1zWJDkAbeG)
                        |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |render-twig) (:id |rJ7ZJPk0-gM)
                      :id |Sy-Z1DJAWef
                  :id |r1alyPJ0-lf
              :id |SJQywJCZxM
          :id |BJxkD1Cbgz
        :defs $ {}
          |*registry $ {} (:type :expr) (:author |root) (:time 1511280470853)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |defonce) (:id |SJDzyDyR-xf)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |*registry) (:id |S1OzyvyCZgz)
              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |atom) (:id |Sy5MJDJAbeG)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |{}) (:id |BynzJvkAWxz)
                    :id |B1sM1wk0Wez
                :id |BJFz1P10Zez
            :id |SJUM1wkR-eM
          |run-server! $ {} (:type :expr) (:author |root) (:time 1511280470853)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |defn) (:id |r1RzJvkCZgz)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |run-server!) (:id |r1kmJPkAZeG)
              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |on-action!) (:id |SyZ71w1AZeG)
                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |port) (:id |BkzQkw1C-lf)
                :id |S1e71v1AZgM
              |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |let) (:id |SJ4QkPyCZez)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                    :data $ {}
                      |T $ {} (:type :expr) (:author |root) (:time 1511280470853)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |WebSocketServer) (:id |HkvX1DkAWxM)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.-Server) (:id |H1tXyP1C-gz)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |ws) (:id |H1cQJvk0WgG)
                            :id |BkOXJPJCWlz
                        :id |H1L71PkCZgf
                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |wss) (:id |rJh7JD1AWef)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |new) (:id |SkCQyDJRWez)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |WebSocketServer) (:id |r1k41vk0WgM)
                              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |js-obj) (:id |S1-EJD1RZez)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text ||port) (:id |HyMNkD1RWlz)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |port) (:id |H1XE1DJ0beM)
                                :id |H1xN1vJAbef
                            :id |Sya7kv1RWez
                        :id |Byj7kDyCbxz
                    :id |S1SXyPkC-xz
                  |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.on) (:id |ryHV1DJ0WxG)
                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |wss) (:id |HyUVyPy0bgG)
                      |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text ||connection) (:id |HJwN1wy0ZlG)
                      |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |fn) (:id |HkYN1Pk0-ez)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |socket) (:id |ByiNJPkA-gM)
                            :id |S1q4yDJAbgM
                          |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |let) (:id |Hya41PJAbgf)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |S1xHyP1C-gM)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.generate) (:id |HyzByPkCbez)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |shortid) (:id |ry7ryw1AblM)
                                        :id |BybHJDJAWef
                                    :id |Hy1BkwyAWxM
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-id) (:id |r1HSkvJRZez)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.generate) (:id |BkDrJPyCWeG)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |shortid) (:id |SJOS1v1C-xG)
                                        :id |ByIHkvk0-lz
                                    :id |BkESyPJ0-xf
                                  |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-time) (:id |H1cr1v1CWeG)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.valueOf) (:id |SJnHJvJCWgG)
                                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |js/Date.) (:id |BkAB1P1Cbgf)
                                            :id |rkTBkwkRbxM
                                        :id |Bksr1DJR-xM
                                    :id |r1tBJDkC-xM
                                :id |ByAEkDyRWgf
                              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |on-action!) (:id |BklUJPJCbgG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:session/connect) (:id |HJW8JvJ0bgf)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |nil) (:id |HJMUyDyRWxz)
                                  |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |S1QI1DJAWgM)
                                  |x $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-id) (:id |ryN8yvyR-xG)
                                  |y $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-time) (:id |rkrU1DkRWxf)
                                :id |Hk181PJ0bxG
                              |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |swap!) (:id |BJw8kPyAWxz)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |*registry) (:id |S1d81PkA-xf)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |assoc) (:id |BkFLkvkRZgf)
                                  |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |SycI1wy0ZeM)
                                  |x $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |socket) (:id |ByjLJDk0ZxM)
                                :id |Sk8UJDyR-ez
                              |x $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.info) (:id |HyaLkPk0Wlf)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |js/console) (:id |Bk0I1P1CblG)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text "||New client.") (:id |S11PkDk0WlM)
                                :id |rknIJDyAblf
                              |y $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.on) (:id |Bk-vyPJCWeM)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |socket) (:id |S1GDkDyCWxM)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text ||message) (:id |SyQDkPJC-eM)
                                  |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |fn) (:id |r1SP1Dk0Zez)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |rawData) (:id |ryvPkP1RbgG)
                                        :id |r1IwywJAbxf
                                      |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |let) (:id |r1Yvkwy0-xz)
                                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |action) (:id |HJhvJwyA-gf)
                                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |reader/read-string) (:id |BJCPkPkCbxz)
                                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |rawData) (:id |SkkuJvyAZeG)
                                                    :id |ryTDyD10Zez
                                                :id |BJovyP1AZgz
                                              |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |S1Gu1PyRbgf)
                                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op) (:id |B17OyD1CZlz)
                                                      |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-data) (:id |SJNuywyCbxM)
                                                    :id |Sk-Oyw1CWef
                                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |action) (:id |SyHuyDJRZeG)
                                                :id |rygukwyRblz
                                            :id |B1cw1wyAbxf
                                          |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |on-action!) (:id |ByD_1vyRWlM)
                                              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op) (:id |ryuuJwk0bef)
                                              |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-data) (:id |S1tdkDk0Zgz)
                                              |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |SJq_JP10blG)
                                              |x $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-id) (:id |r1ou1w10Zxf)
                                              |y $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-time) (:id |HJ2uJwkC-xz)
                                            :id |r1L_1v10bxf
                                        :id |BkdvyPyR-xG
                                    :id |rkNDywJR-gf
                                :id |S1xwJwk0bgG
                              |yT $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.on) (:id |SyCOJvkCWxf)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |socket) (:id |SkJKkw1R-ez)
                                  |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text ||close) (:id |rylKywJ0bxf)
                                  |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |fn) (:id |rkMF1P1C-xM)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853) (:data $ {}) (:id |S1XtJwy0Zxf)
                                      |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.warn) (:id |SkrY1DJR-lf)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |js/console) (:id |B18F1PyC-ez)
                                          |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text "||Client closed!") (:id |SyvFJwJRWgG)
                                        :id |HJEtkD1A-ez
                                      |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |swap!) (:id |ryYtkwJAZxM)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |*registry) (:id |rJ9FJwk0-gM)
                                          |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |dissoc) (:id |HJjFkv1CWlM)
                                          |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |HyhYkv1RZlG)
                                        :id |HkdF1v1C-lf
                                      |x $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |on-action!) (:id |rk0KkDJRZgG)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:session/disconnect) (:id |HkJqywyCWlM)
                                          |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |nil) (:id |S1g9JvyC-ef)
                                          |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |HJWcyv1RWef)
                                          |x $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-id) (:id |Syfc1DJA-gf)
                                          |y $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |op-time) (:id |BkQ9kv1C-gM)
                                        :id |ByaF1DkRWeG
                                    :id |SyZK1PkAZgz
                                :id |HkaukDyAZxz
                            :id |Sk2VkvyAZeG
                        :id |Hk_4yv1CZgM
                    :id |ByV4yv10-eM
                :id |HkXmyD10bxM
            :id |BJ6G1wyA-xz
          |sync-clients! $ {} (:type :expr) (:author |root) (:time 1511280470853)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |defn) (:id |ByB5kPJCbeM)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sync-clients!) (:id |BkLckPJ0ZeG)
              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |reel) (:id |SJd5JvkC-lf)
                :id |r1vqkwkRZgf
              |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |let) (:id |ry951vyCWlf)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                    :data $ {}
                      |T $ {} (:type :expr) (:author |root) (:time 1511280470853)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |db) (:id |ry6qJwkAWxz)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:db) (:id |Bk1oJDyAZxG)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |reel) (:id |SJlskw10-gM)
                            :id |Bk05yD10Wez
                        :id |H1h5kvJ0-lf
                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |records) (:id |HkGiJDJ0-xM)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:records) (:id |SyEo1wyRZlf)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |reel) (:id |HyriyPJR-gM)
                            :id |rk7syD1CWxG
                        :id |SJZokw10ZgM
                    :id |r1oqJwJCWeG
                  |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |doseq) (:id |rkwi1v1C-lM)
                      |j $ {} (:type :expr) (:by |viSjCSYgu) (:at 1576774632557)
                        :data $ {}
                          |T $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |Syqjkv1RWef)
                              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |keys) (:id |H13oyPJC-gG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |@*registry) (:id |rkpokwyAbeG)
                                :id |HksokD10beG
                            :id |H1OjJv10Wxz
                        :id |FwUP8W9Sa
                      |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                        :data $ {}
                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |let) (:id |HJknkvJRbeG)
                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |session-id) (:id |BkfnywJRZeM)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |BJQnkP10WlM)
                                :id |r1Zh1D1RZxf
                              |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |session) (:id |rJrnJDkRbxf)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |get-in) (:id |Skw3kDk0ZxG)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |db) (:id |Syd3JvkAWgM)
                                      |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |SkchJvJCbgG)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:sessions) (:id |S1o2yPy0blG)
                                          |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |sid) (:id |Hk2h1vy0Zxf)
                                        :id |HJth1DyRZxG
                                    :id |r1I21vyCZlG
                                :id |HkV2JvkCWef
                              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |old-store) (:id |S1RnkvkAbgG)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |or) (:id |Byga1v1RbxM)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |get) (:id |B1Gpyv1AbeM)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |@client-caches) (:id |BkQpyvyR-lG)
                                          |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |session-id) (:id |By461vJR-xz)
                                        :id |Sk-p1PJAZgM
                                      |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |nil) (:id |BkrpywJ0bxM)
                                    :id |Sy1pyv10-gG
                                :id |Sk6nkPk0-lz
                              |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |new-store) (:id |rkPa1wJ0-gf)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |render-twig) (:id |SktaJv10Zgz)
                                      |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |twig-container) (:id |HJipJDJ0ZxG)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |db) (:id |SJ2p1DyRbeM)
                                          |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |session) (:id |HkppkPJCWxG)
                                          |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |records) (:id |rJ0TywkCbgz)
                                        :id |rJ9pyD10blz
                                      |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |old-store) (:id |rkJ0kDk0blM)
                                    :id |S1uTJPkCZeM
                                :id |By8akPkCWxf
                              |x $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |changes) (:id |Hyb01vyR-xz)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |diff-twig) (:id |H1X0kDyCZxM)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |old-store) (:id |HkV0yPkA-gf)
                                      |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |new-store) (:id |HyHRJwk0WeM)
                                      |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |{}) (:id |B1PRJPk0-eG)
                                          |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:key) (:id |BkKAkwyC-gM)
                                              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |:id) (:id |r1q01DkRZlf)
                                            :id |Hy_01DJ0blM
                                        :id |HkLCyPkCWlz
                                    :id |HJG01wyR-gz
                                :id |S1x01wyC-lG
                              |y $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |socket) (:id |HJnRJDy0bgf)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |get) (:id |Hk0R1D10bxM)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |@*registry) (:id |Skk1xyPkC-ef)
                                      |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |session-id) (:id |B1lylJwyAbez)
                                    :id |HyaA1D1AbeM
                                :id |BkjRyDkRbxM
                            :id |Skx2yDyRZlG
                          |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |log-js!) (:id |ryMJlJvyAbgG)
                              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text "||Changes for") (:id |S171g1vJRZgM)
                              |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |session-id) (:id |B1E1l1P10blz)
                              |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text ||:) (:id |rkrylJvy0-gM)
                              |x $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |changes) (:id |HJUyg1P1AWxG)
                              |y $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |count) (:id |B1u1eJDyA-gG)
                                  |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |records) (:id |rktJxkwkC-lM)
                                :id |SJP1gyvyAWgM
                            :id |HJ-kxkvJCWef
                          |v $ {} (:type :expr) (:author |root) (:time 1511280470853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |if) (:id |ryikxkwk0bef)
                              |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |and) (:id |ryT1lkDkCblf)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |not=) (:id |Sy1xgyv10-gG)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |changes) (:id |SkeleJvkCWlG)
                                      |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |[]) (:id |rJfggJwy0Zgf)
                                        :id |S1Zlxyv1A-eG
                                    :id |HJCygkvyAZxM
                                  |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |some?) (:id |BkVlg1PJRblf)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |socket) (:id |SkSegkDkC-xz)
                                    :id |SyQlekwJAbxG
                                :id |S13JekDkA-eG
                              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |do) (:id |B1Del1D1RZxM)
                                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |.send) (:id |rytleJwJCZgM)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |socket) (:id |Sk9xeJwyCbeM)
                                      |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |pr-str) (:id |B13lx1PyRZlf)
                                          |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |changes) (:id |S1agx1wJR-ef)
                                        :id |H1ileyw10Wlz
                                    :id |BkuxgkwkRZlf
                                  |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |swap!) (:id |rykZx1Pk0ZeM)
                                      |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |client-caches) (:id |SylZlyvk0ZlG)
                                      |r $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |assoc) (:id |S1--lJwJRWlf)
                                      |v $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |session-id) (:id |r1MZxkD1Cbez)
                                      |x $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |new-store) (:id |B1mZgkDkAWxz)
                                    :id |SyRxgywkAbeM
                                :id |H1IggJwkCbeM
                            :id |B191lkD1C-gM
                        :id |B1RsJD1RWeM
                    :id |SJUokDJ0-ef
                :id |HytqJDJ0bez
            :id |H1V5yvJCbxf
          |client-caches $ {} (:type :expr) (:author |root) (:time 1511280470853)
            :data $ {}
              |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |defonce) (:id |ryrWl1wyAWlM)
              |j $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |client-caches) (:id |SJUWl1v1RbeG)
              |r $ {} (:type :expr) (:author |root) (:time 1511280470853)
                :data $ {}
                  |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |atom) (:id |HJdZlyP1AZxz)
                  |j $ {} (:type :expr) (:author |root) (:time 1511280470853)
                    :data $ {}
                      |T $ {} (:type :leaf) (:author |root) (:time 1511280470853) (:text |{}) (:id |SJcZeyPkRWlG)
                    :id |BkKWxJDkA-lf
                :id |rkD-lyw1AWlz
            :id |Bk4ZeJvyA-xf
        :proc $ {} (:type :expr) (:author |root) (:time 1511280470853) (:data $ {}) (:id |SyBfkPJA-gf)
  :configs $ {} (:storage-key |coir.edn) (:extension |.cljs) (:output |src) (:port 6002)
