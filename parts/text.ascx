<%--
=========================================================================================================
Module :230809
スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%> <%@ Control Language="C#" Inherits="BaseUserControl" %> <%--
下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。 <%@ Page Title="無名のパーツ" %>
<%@ FileInfo LastChanged="SU" %> --%> <%-- ▽編集可能領域：コンテンツ▽ --%>
<!-- コンテンツ部分用CSS読み込みここから -->

<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/css/style.css" />
<link rel="stylesheet" href="https://use.typekit.net/qzm2vky.css">
<!-- コンテンツ部分用CSS読み込みここまで -->

<!-- ▽▽編集エリア -->
<div class="bredlist lp">
  <a href="<%= Constants.PATH_ROOT %>">UNDERSON UNDERSON（アンダーソンアンダーソン）</a>
  &gt;
  <a href="<%= Constants.PATH_ROOT %>Page/magazinelist.aspx">TOPICS</a>&nbsp;
  &gt; おしゃれなあの人が推す UNDERSON UNDERSON の愛用アイテム meets 阿久津ゆりえ
</div>


<article class="edit-area">
  <%-- ▼ LP作成メインエリア ▼ --%>
  <section class="contents_area">
  <%-- ▼ 作業反映箇所 ▼ --%>
    <div class="UU240403influencer">
      <div class="js-fadeInUp">
        <section id = "mv" class = "mv">
          <div class="mv__inner">
            <div class="mv__image">
              <picture>
                <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/sp_01_mv.jpg" media="(max-width: 767px)" type="image/jpeg">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_01_mv.jpg" alt="おしゃれなあの人が推す UNDERSON UNDERSON の愛用アイテム meets 阿久津ゆりえ">
              </picture>
            </div>
          </div>
        </section>
        <section id = "topText" class = "topText">
          <div class="topText__inner inner">
            <h2 class="topText__top">
              <span class="topText__top--small">おしゃれなあの人が推す</span><br>
              <span class="font_family_second">UNDERSON UNDERSON</span>の<br class="only-mobile">愛用アイテム
            </h2>
            <p class="topText__center"><span class="font_family_second">meets</span> 阿久津ゆりえ</p>
            <p class="topText__bottom">
              センスに定評のあるおしゃれな人が<br class="only-mobile">普段使いしているアイテムとは？<br>
              彼女たちのプライベートでのお気に入りを、<br>
              UNDERSON UNDERSONへの<br class="only-mobile">愛溢れるコメントとともにご紹介します。
            </p>
          </div>
        </section>
      </div>
      <section id = "profile" class = "profile js-fadeInUp">
        <div class="profile__inner inner">
          <div class="profile__columns">
            <div class="profile__column profile__column--left">
              <div class="profile__headColumns">
                <div class="profile__icon">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_02_icon.png" alt="阿久津ゆりえ">
                </div>
                <div class="profile__info">
                  <p class="profile__name">
                    モデル<br class="only-desktop">
                    <span class="profile__name--large">阿久津ゆりえ</span><br class="only-desktop">
                    さん
                  </p>
                  <p class="profile__instagram font_family_second">
                    Instagram:<br class="only-desktop">
                    @yurie__a
                  </p>
                </div>
              </div>
              <p class="profile__history">
                Gunn‘ｓ所属のファッションモデル。多くのCMをはじめ、様々な広告や雑誌、またアパレルブランドとのコラボレーションや群馬県の観光特使など幅広く活躍中。明るく自然体な人柄に男女問わず幅広い年代からの共感を得ている。
              </p>
            </div>
            <div class="profile__column profile__column--right">
              <p class="profile__voice">
                数年前から化学繊維系のアンダーウェアが肌に合わなくなり困っていた時に、偶然出会ったのがUNDERSON UNDERSONでした。<br class="only-desktop">ファッションのスタイルにも合うアンダーウェアに出会えてなかったので、UNDERSON UNDERSONのシンプルなデザインに一目惚れ。店員さんにオススメしてもらったブラトップを買って試してみたら大正解！ <br>
                肌トラブルともおさらばでき、そこからずっと愛用しています。
              </p>
            </div>
          </div>
        </div>
      </section>
      <section id = "favoriteItem_1" class = "favoriteItem_1">
        <div class="favoriteItem_1__inner inner">
          <div class="js-fadeInUp">
            <h2 class="favoriteItem_1__title section_title js-borderLongRight">FAVORITE ITEM.<span class="section_title--number">01</span>&<span class="section_title--number">02</span></h2>
            <div class="favoriteItem_1__body">
              <div class="favoriteItem_1__columns look_columns">
                <div class="look_columns__cloumn look_column look_column__image swiper common_swiper js-common_swiper_01">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide"><!-- 活動1 -->
                      <a href="#">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_03_image.jpg" alt="リラックスヘルシーブラ×フルヒップショーツ">
                      </a>
                    </div>
                    <div class="swiper-slide">
                      <a href="#">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_04_image.jpg" alt="リラックスヘルシーブラ×フルヒップショーツ">
                      </a>
                    </div>
                  </div>
                  <!-- 必要に応じてページネーション -->
                  <div id="swiper-pagination-1" class="swiper-pagination commnon_swiper-pagination"></div>
                </div>
                <div class="look_columns__cloumn look_column look_column__first_text">
                  <div class="look_first_text">
                    <h3 class="look_first_text__head">リラックスヘルシーブラ<br>×<br>フルヒップショーツ</h3>
                    <div class="look_first_text__body comodity_descriptionBox">
                      <p class="comodity_descriptionBox__description">
                        下着っぽくないデザインに、垢抜けたネイビーの色合いがデニムにぴったり。胸元のホールド力もしっかりしているので安心です。今シーズンはウェストからチラッとロゴ見せたい気分です。
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="favoriteItem_1__images js-fadeInUp">
            <a href="#" class="favoriteItem_1__image only-desktop"><img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_05_image.jpg" alt="リラックスヘルシーブラ×フルヒップショーツ"></a>
            <a href="#" class="favoriteItem_1__image only-desktop"><img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_06_image.jpg" alt="リラックスヘルシーブラ×フルヒップショーツ"></a>
            <div class="swiper common_swiper only-mobile js-common_swiper_04">
              <!-- 必要に応じたwrapper -->
              <div class="swiper-wrapper">
                <!-- スライド -->
                <div class="swiper-slide"><!-- 活動1 -->
                  <a href="#" class="favoriteItem_1__image"><img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_05_image.jpg" alt="リラックスヘルシーブラ×フルヒップショーツ"></a>
                </div>
                <div class="swiper-slide">
                  <a href="#" class="favoriteItem_1__image"><img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_06_image.jpg" alt="リラックスヘルシーブラ×フルヒップショーツ"></a>
                </div>
              </div>
              <!-- 必要に応じてページネーション -->
              <div id="swiper-pagination-4" class="swiper-pagination commnon_swiper-pagination"></div>
            </div>
          </div>
        </div>
      </section>
      <section id = "favoriteItem_2" class = "favoriteItem_2">
        <div class="favoriteItem_2__inner inner">
          <div class="js-fadeInUp">
            <h2 class="favoriteItem_2__title section_title js-borderLongRight">FAVORITE ITEM.<span class="section_title--number">03</span></h2>
            <div class="favoriteItem_2__body">
              <div class="favoriteItem_2__topContainer">
                <a href="#" class="favoriteItem_2__image favoriteItem_2__image_1">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_07_image.jpg" alt="ロゴ刺繍バッグ">
                </a>
                <a href="#" class="favoriteItem_2__image favoriteItem_2__image_2">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_08_image.jpg" alt="ロゴ刺繍バッグ">
                </a>
                <div class="favoriteItem_2__topText">
                  <h3 class="favoriteItem_2__topHead">ロゴ刺繍バッグ</h3>
                  <div class="favoriteItem_2__topDescriptionBox comodity_descriptionBox">
                    <p class="favoriteItem_2__topDescription comodity_descriptionBox__description">
                      普段からメインバッグは小さめを愛用しているので、サブバックに最適！ かさばらないので畳んで旅行先にも持って行きたいですね。程よいチュール素材の透け感がお気に入りです。
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="favoriteItem_2__centerContainer js-fadeInUp">
            <div class="look_columns">
              <div class="look_columns__cloumn look_column look_column__image">
                <div class="swiper common_swiper js-common_swiper_02">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <a href="#">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_09_image.jpg" alt="Uバックオープンキャミソール（カップ付き）">
                      </a>
                    </div>
                    <div class="swiper-slide">
                      <a href="#">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_10_image.jpg" alt="Uバックオープンキャミソール（カップ付き）">
                      </a>
                    </div>
                  </div>
                  <!-- 必要に応じてページネーション -->
                  <div id="swiper-pagination-2" class="swiper-pagination commnon_swiper-pagination"></div>
                </div><!-- /Swiper -->
              </div>
              <div class="look_columns__cloumn look_column look_column__text">
                <div class="look_text">
                  <p class="look_text__tag font_family_second">look <spna class="look_text__tag--number">1</spna></p>
                  <h3 class="look_text__head">Uバックオープン<br>キャミソール（カップ付き）</h3>
                  <div class="look_text__body comodity_descriptionBox">
                    <p class="comodity_descriptionBox__description">
                      背中が開いたドレスなど、イベントなどで着るときに重宝するキャミソール。背中が大きくU字に開いているので、女性らしく品のある肌みせファッションが完成します。
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="favoriteItem_2__bottomContainer">
            <div class="look_columns look_columns--reverse js-fadeInUp">
              <div class="look_columns__cloumn look_column look_column__image">
                <div class="swiper common_swiper js-common_swiper_03">
                  <!-- 必要に応じたwrapper -->
                  <div class="swiper-wrapper">
                    <!-- スライド -->
                    <div class="swiper-slide">
                      <a href="#">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_11_image.jpg" alt="ファッションバッククロスブラ">
                      </a>
                    </div>
                    <div class="swiper-slide">
                      <a href="#">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_12_image.jpg" alt="ファッションバッククロスブラ">
                      </a>
                    </div>
                    <div class="swiper-slide">
                      <a href="#">
                        <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_13_image.jpg" alt="ファッションバッククロスブラ">
                      </a>
                    </div>
                  </div>
                  <!-- 必要に応じてページネーション -->
                  <div id="swiper-pagination-3" class="swiper-pagination commnon_swiper-pagination commnon_swiper-pagination--reverse"></div>
                </div><!-- /Swiper -->
              </div>
              <div class="look_columns__cloumn look_column look_column__text">
                <div class="look_text">
                  <p class="look_text__tag font_family_second">look <spna class="look_text__tag--number">2</spna></p>
                  <h3 class="look_text__head">ファッション<br class="only-desktop">バッククロスブラ</h3>
                  <div class="look_text__body comodity_descriptionBox">
                    <p class="comodity_descriptionBox__description">
                      アンダー部分にある広めのメッシュ素材と背中のクロスデザインがポイントのブラトップは、これからの季節シースルーのトップスやニットなど肌みせ服との相性も抜群。抜け感あるお洒落アイテムとしても取り入れられます。
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <div class="favoriteItem_2__btn js-fadeInUp">
              <a href="#" class="allBtn"><span class="allBtn__arrow">すべてのアイテムを見る</span></a>
            </div>
          </div>
        </div>
      </section>
      <!-- <div class="look_columns">
        <div class="look_columns__cloumn look_column look_column__image">
          <div class="swiper common_swiper js-common_swiper_01">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_03_image.jpg" alt="活動1">
              </div>
              <div class="swiper-slide">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/image/pc_04_image.jpg" alt="活動2">
              </div>
            </div>
            <div id="swiper-pagination-1" class="swiper-pagination commnon_swiper-pagination"></div>
          </div>
        </div>
        <div class="look_columns__cloumn look_column look_column__text">
          <div class="look_text">
            <p class="look_text__tag font_family_second">look 1</p>
            <h3 class="look_text__head">Uバックオープン<br>キャミソール（カップ付き）</h3>
            <div class="look_text__body">
              <p class="look_text__description">
                背中が開いたドレスなど、イベントなどで着るときに重宝するキャミソール。背中が大きくU字に開いているので、女性らしく品のある肌みせファッションが完成します。
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="look_text">
        <p class="look_text__tag font_family_second">look 1</p>
        <h3 class="look_text__head">Uバックオープン<br>キャミソール（カップ付き）</h3>
        <div class="look_text__body comodity_descriptionBox">
          <p class="comodity_descriptionBox__description">
            背中が開いたドレスなど、イベントなどで着るときに重宝するキャミソール。背中が大きくU字に開いているので、女性らしく品のある肌みせファッションが完成します。
          </p>
        </div>
      </div> -->
    </div>
  <%-- ▲ 作業反映箇所 ▲ --%>
  </section>
</article>



<!-- コンテンツ部分用JS読み込みここから -->
<!-- コンテンツ部分用JS読み込みここまで -->
<script src="<%= Constants.PATH_ROOT %>Page/feature/2024/240403_influencer/js/script.js"></script>
<link
rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css"
/>
<script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>
<!-- コンテンツ部分用JS読み込みここまで -->
<!-- △△編集エリア -->
<%-- △編集可能領域△ --%>
