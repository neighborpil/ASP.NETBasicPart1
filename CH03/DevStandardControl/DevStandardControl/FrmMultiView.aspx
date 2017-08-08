<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmMultiView.aspx.cs" Inherits="DevStandardControl.FrmMultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>멀티뷰 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="border:1px solid red"> <%--하나의 페이지의 특정한 영역에 두가지 뷰를 보여주고 싶을 때 사용--%>
        <asp:MultiView ID="ctlMultiView1" runat="server" >
            <asp:View ID="ctlView1" runat="server">
                <asp:Button ID="btnLogin" runat="server" Text="로그인"  OnClick="btnLogin_Click"/>
            </asp:View>
            <asp:View ID="ctlView2" runat="server">
                <asp:Button ID="btnLogout" runat="server" Text="로그아웃" OnClick="btnLogout_Click"/>

            </asp:View>
        </asp:MultiView>
    </div>
    </form>
</body>
</html>
