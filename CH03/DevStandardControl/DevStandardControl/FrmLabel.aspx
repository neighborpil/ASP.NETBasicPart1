<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmLabel.aspx.cs" Inherits="DevStandardControl.FrmLabel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        현재시간 : 
        <asp:Label ID="lblDateTime" runat="server" BackColor="#ffffc0" 
            BorderColor="Red" BorderStyle="Solid" BorderWidth="1px" ForeColor="Blue" />
    </div>
    </form>
</body>
</html>
