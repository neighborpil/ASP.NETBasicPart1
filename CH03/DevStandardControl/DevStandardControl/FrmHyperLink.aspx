<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHyperLink.aspx.cs" Inherits="DevStandardControl.FrmHyperLink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>하이퍼링크 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HyperLink ID="lnkDaum" runat="server" NavigateUrl="http://www.daum.net">Daum(<i>D</i>)</asp:HyperLink>
    </div>
    </form>
</body>
</html>
