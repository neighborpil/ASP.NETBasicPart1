<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmPlaceHolder.aspx.cs" Inherits="DevStandardControl.FrmPlaceHolder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>플레이스홀더 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:PlaceHolder ID="ctlPlaceHolder1" runat="server">
        </asp:PlaceHolder>
        <hr />
        <asp:Label ID="lblDisplay" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
