<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmTextBox.aspx.cs" Inherits="DevStandardControl.FrmTextBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>SingleLine</h2>
            이름 :
        <asp:TextBox ID="txtSingleLine" runat="server"></asp:TextBox>
            <br />
            <h2>MultiLine</h2>
            소개 :
        <asp:TextBox ID="txtMultiLine" runat="server" TextMode="MultiLine" Height="93px"></asp:TextBox>
            <br /><%--TextMode="MultiLine" //TextArea가 만들어진다--%>
            <h2>Password</h2>
            암호 :
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btnOK" runat="server" Text="확인"  OnClick="btnOK_Click"/>
            <br />
        </div>
    </form>
</body>
</html>
