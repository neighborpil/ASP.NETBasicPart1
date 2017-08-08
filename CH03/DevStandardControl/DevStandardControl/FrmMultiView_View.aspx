<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmMultiView_View.aspx.cs" Inherits="DevStandardControl.FrmMultiView_View" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>MultiView와 View 컨트롤</title>
</head>
<body>
<form id="form1" runat="server">
<div>
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="1">
        <asp:View ID="View1" runat="server">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>010</asp:ListItem>
                <asp:ListItem Value="019">019</asp:ListItem>
                <asp:ListItem Value="018" Text="018"></asp:ListItem>
                <asp:ListItem>017</asp:ListItem>
                <asp:ListItem>016</asp:ListItem>
            </asp:DropDownList>
            -
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            -
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>

        </asp:View>
    </asp:MultiView>
</div>
</form>
</body>
</html>
