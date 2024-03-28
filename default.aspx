<%--
=========================================================================================================
  Module      : カスタムページテンプレート画面(CustomPageTemplate.aspx)
 ･･･････････････････････････････････････････････････････････････････････････････････････････････････････
  Copyright   : Copyright w2solution Co.,Ltd. 2009 All Rights Reserved.
=========================================================================================================
--%>
<%-- ▽ユーザーコントロール宣言領域▽ --%>
<%-- △ユーザーコントロール宣言領域△ --%>
<%@ Page Title="おしゃれなあの人が推す UNDERSON UNDERSON の愛用アイテム meets 阿久津ゆりえ ｜【公式】UNDERSON UNDERSON（アンダーソン アンダーソン）" Language="C#" Inherits="ContentsPage" MasterPageFile="~/Form/Common/DefaultPage.master" %>
<%@ Register TagPrefix="uc" TagName="text" Src="~/Page/feature/2024/240403_influencer/parts/text.ascx" %>

<%--

下記のタグはファイル情報保持用です。削除しないでください。
<%@ FileInfo LastChanged="最終更新者" %>

--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<%-- ▽編集可能領域：HEAD追加部分▽ --%>

<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.3/js/swiper.min.js"></script>
<%-- △編集可能領域△ --%>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<main class="lp">
	<div class="main_inner">
		<uc:text runat="server" />
	</div>
</main>
</asp:Content>
