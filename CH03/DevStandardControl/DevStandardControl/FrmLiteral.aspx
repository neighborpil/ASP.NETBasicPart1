<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmLiteral.aspx.cs" Inherits="DevStandardControl.FrmLiteral" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>리터럴 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
        <div><%--Literal 순수한 텍스트--%><%--Label span 태그--%>
            현재날짜 :
            <asp:Literal ID="ctlDate" runat="server"></asp:Literal>
            <br />
            현재시간 :
            <asp:Label ID="lblTime" runat="server" Text="Label"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
