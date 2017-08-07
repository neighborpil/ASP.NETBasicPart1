<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRadioButton.aspx.cs" Inherits="DevStandardControl.FrmRadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>라디오 버튼 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButton ID="rdoMan" runat="server" GroupName="Gender" Text="남"/>
        <asp:RadioButton ID="optWoman" runat="server" GroupName="Gender"/>
        <hr /> 
        <asp:Button ID="btnOK" runat="server" Text="확인" OnClick="btnOK_Click"/>
        <hr />
        <asp:Label ID="lblDisplay" runat="server" />
    </div>
    </form>
</body>
</html>
