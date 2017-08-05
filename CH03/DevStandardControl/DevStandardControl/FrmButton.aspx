<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmButton.aspx.cs" Inherits="DevStandardControl.FrmButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtNum" runat="server"></asp:TextBox>
        <asp:Button ID="btnUp" runat="server" Text="증가" OnClick="btnUp_Click"/>
        <asp:Button ID="btnDown" runat="server" Text="감소" OnClick="btnDown_Click"/>
    </div>
    </form>
</body>
</html>
