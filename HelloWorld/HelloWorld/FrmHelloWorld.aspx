<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHelloWorld.aspx.cs" Inherits="HelloWorld.FrmHelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="txtDisplay" runat="server"></asp:TextBox>
        <asp:Button ID="btnClick" runat="server" OnClick="btnClick_Click" Text="클릭" />
    </form>
</body>
</html>
