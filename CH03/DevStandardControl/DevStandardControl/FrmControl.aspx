<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmControl.aspx.cs" Inherits="DevStandardControl.FrmControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>표준 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            레이블 :
            <asp:Label ID="lblDisplay" runat="server" Text="Label"></asp:Label>
            <br />
            텍스트박스 :
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <br />
            버튼 :
            <asp:Button ID="btnClick" runat="server" Text="클릭" OnClick="btnClick_Click"/>
            <br />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        </div>
    </form>
</body>
</html>
