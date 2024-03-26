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

<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>./css/style.css" />
<!-- コンテンツ部分用CSS読み込みここまで -->

<!-- ▽▽編集エリア -->
<div class="bredlist lp">
  <a href="<%= Constants.PATH_ROOT %>">UNDERSON UNDERSON（アンダーソンアンダーソン）</a>
  &gt;
  <a href="<%= Constants.PATH_ROOT %>Page/magazinelist.aspx">TOPICS</a>&nbsp;
  &gt; 企画名
</div>


<article class="edit-area">
  <%-- ▼ LP作成メインエリア ▼ --%>
  <section class="contents_area">
  <%-- ▼ 作業反映箇所 ▼ --%>
  ここにLPを作成してください。
  <%-- ▲ 作業反映箇所 ▲ --%>
  </section>
</article>



<!-- コンテンツ部分用JS読み込みここから -->
<!-- コンテンツ部分用JS読み込みここまで -->

<!-- コンテンツ部分用JS読み込みここまで -->
<!-- △△編集エリア -->
<%-- △編集可能領域△ --%>
