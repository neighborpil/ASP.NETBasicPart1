<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmResponseRedirect.aspx.cs" Inherits="WebASPNET.FrmResponseRedirect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input type="button" value="이동" onclick="location.href='http://www.daum.net'" />
        <asp:Button ID="btnDotNetKorea" runat="server" Text="닷넷코리아이동" OnClick="btnDotNetKorea_Click" />
        <br />

    </div>
    </form>
</body>
</html>
