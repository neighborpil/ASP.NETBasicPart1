<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRequest.aspx.cs" Inherits="WebASPNET.FrmRequest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         아이디 : <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
         <br />
         암호 : <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
         <br />
         이름 :   <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
         <br />
         나이 : <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
         <br />
         <asp:Button ID="btnSubmit" runat="server" Text="Button" OnClick="btnSubmit_Click" />
        <asp:Button ID="btnMove" runat="server" Text="Button" OnClick="btnMove_Click" />
    </div>
    </form>
</body>
</html>
