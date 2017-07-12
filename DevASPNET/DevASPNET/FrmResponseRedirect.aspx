<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmResponseRedirect.aspx.cs" Inherits="DevASPNET.FrmResponseRedirect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnDotNetKorea" runat="server" Text="데브렉" OnClick="btnDotNetKorea_Click" />
        <br />
        <asp:LinkButton ID="btnDevLec" runat="server" Text="Button" OnClick="btnDevLec_Click"/>
        <br />
        <asp:ImageButton ID="btnVisualAcademy" runat="server"  ImageUrl="https://t1.daumcdn.net/daumtop_chanel/op/20170315064553027.png" OnClick="Button3_Click"
            ToolTip="하와소" Style="height: 16px;"/>
        <br />
    </div>
    </form>
</body>
</html>
