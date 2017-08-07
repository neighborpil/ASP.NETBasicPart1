<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmListBox.aspx.cs" Inherits="DevStandardControl.FrmListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>리스트박스 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
        <div><%--select 태그--%>
            <asp:ListBox ID="lstHoby" runat="server" SelectionMode="Multiple"></asp:ListBox>
            <hr /><%--SelectionMode="Multiple" 컨트롤로 복수 추가--%>
            <asp:Button ID="btnPrint" runat="server" Text="선택한 값 출력" OnClick="btnPrint_Click" />
            <asp:Label ID="lblDisplay" runat="server" />
        </div>
    </form>
</body>
</html>
