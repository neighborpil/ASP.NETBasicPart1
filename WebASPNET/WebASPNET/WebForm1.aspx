<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebASPNET.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnClick" runat="server" Text="클릭" OnClick="btnClick_Click"/>
        <br />

        <%="또 만나요...<br>" + DateTime.Now.ToShortTimeString() + "<br />"%>
        <asp:Button ID="btnJavaScript" runat="server" Text="자바스크립트로 인삿말 출력" OnClick="btnJavaScript_Click"/>
        <br />

        <asp:Label ID="lblDisplay" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
