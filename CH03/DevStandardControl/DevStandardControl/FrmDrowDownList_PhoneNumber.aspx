<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmDrowDownList_PhoneNumber.aspx.cs" Inherits="DevStandardControl.FrmDrowDownList_PhoneNumber" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>다롭다운리스트(콤보박스, 리스트박스)에 전화번호 바인딩</title>
</head>
<body>
    <form id="form1" runat="server">
    <div><%--select option 태그--%>
        <asp:DropDownList ID="ddlPhoneNumber" runat="server">
            <asp:ListItem>010</asp:ListItem>
            <asp:ListItem Value="019">019</asp:ListItem>
            <asp:ListItem Value="018" Text="018"></asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </div>
    </form>
</body>
</html>
