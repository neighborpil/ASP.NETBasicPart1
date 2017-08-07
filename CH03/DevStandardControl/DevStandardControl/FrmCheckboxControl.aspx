<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmCheckboxControl.aspx.cs" Inherits="DevStandardControl.FrmCheckboxControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>체크박스 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBox ID="chkCSharp" runat="server" Text="C#" />
        <br />
        <asp:CheckBox ID="chkAspNet" runat="server" Text="ASP.NET"/>
        <hr />
        <asp:Button ID="btnCheck" runat="server" Text="확인" OnClick="btnCheck_Click"/>
        <hr />
        <asp:Label ID="lblDisplay" runat="server" ></asp:Label>
    </div>
    </form>
</body>
</html>
