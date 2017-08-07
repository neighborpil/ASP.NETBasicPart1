<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHiddenField.aspx.cs" Inherits="DevStandardControl.FrmHiddenField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div> <%--input hidden--%>
        <asp:HiddenField ID="ctlHidden" runat="server" />
        <asp:Button ID="btnOK" runat="server" Text="히든필드에 저장된 값 출력" OnClick="btnOK_Click"/>
    </div>
    </form>
</body>
</html>
