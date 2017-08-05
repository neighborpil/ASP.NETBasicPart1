<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmImage.aspx.cs" Inherits="DevStandardControl.FrmImage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>이미지 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div> <%--//asp.net에서는 ~/가 루트를 따진다--%>
        <asp:Image ID="imgChange" runat="server" ImageUrl="~/img/cat.png" 
            width="100" Height="100" AlternateText="Cat"/>
        <asp:Button ID="btnChange" runat="server" Text="이미지 순환" OnClick="btnChange_Click"/>
    </div>
    </form>
</body>
</html>
