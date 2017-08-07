<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmBulletedList.aspx.cs" Inherits="DevStandardControl.FrmBulletedList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>블릿리스트 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div><%--html목록 머리기호--%>
        <asp:BulletedList ID="listFavorite" runat="server"><%--ul--%>
            <asp:ListItem>Windows Server</asp:ListItem><%--li--%>
            <asp:ListItem>SQL Server</asp:ListItem>
            <asp:ListItem>Visual Studio</asp:ListItem>
        </asp:BulletedList>
        <asp:BulletedList ID="listFavorite2" runat="server" BulletStyle="Numbered"><%--ol--%>
            <asp:ListItem>Windows Server</asp:ListItem><%--li--%>
            <asp:ListItem>SQL Server</asp:ListItem>
            <asp:ListItem>Visual Studio</asp:ListItem>
        </asp:BulletedList>
        <asp:BulletedList ID="listFavorite3" runat="server" 
            BulletStyle="Numbered" DisplayMode="LinkButton" OnClick="listFavorite3_Click"><%--ol linkButton--%>
            <asp:ListItem Value="1">Windows Server</asp:ListItem><%--li--%>
            <asp:ListItem Text="SQL Server" Value="2"></asp:ListItem>
            <asp:ListItem Value="3">Visual Studio</asp:ListItem>
        </asp:BulletedList>
    </div>
    </form>
</body>
</html>
