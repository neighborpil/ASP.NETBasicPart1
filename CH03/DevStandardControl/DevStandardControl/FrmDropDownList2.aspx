<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmDropDownList2.aspx.cs" Inherits="DevStandardControl.FrmDropDownList2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>드롭다운리스트 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="lstJob" runat="server" AutoPostBack="true" OnSelectedIndexChanged="lstJob_SelectedIndexChanged">
            <asp:ListItem>회사원</asp:ListItem>
            <asp:ListItem>공무원</asp:ListItem>
            <asp:ListItem Selected="True">개발자</asp:ListItem>
        </asp:DropDownList>
        <hr />
        <asp:Label ID="lblDisplay" runat="server" />
    </div>
    </form>
</body>
</html>
