<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRadioButtonList.aspx.cs" Inherits="DevStandardControl.FrmRadioButtonList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>라디오버튼리스트 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButtonList ID="lstMarried" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem Selected="True">미혼</asp:ListItem>
            <asp:ListItem>기혼</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="btnOK" runat="server" Text="확인" OnClick="btnOK_Click"/>
        <hr />
    </div>
    </form>
</body>
</html>
