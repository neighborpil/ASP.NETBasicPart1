<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageLoad.aspx.cs" Inherits="WebASPNET.PageLoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnPostBAck" runat="server" Text="다시 게시(Post Back)" OnClick="btnPostBAck_Click" />
        <br />
        <asp:Button ID="btnNewLoad" runat="server" Text="다시 로드" OnClick="btnNewLoad_Click" />
        <br />
    </div>
    </form>
</body>
</html>
