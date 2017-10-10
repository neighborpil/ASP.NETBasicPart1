<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmLocalize.aspx.cs" Inherits="DevStandardControl.FrmLocalize" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>로컬라이즈 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Localize ID="lblLocalize1" runat="server" Text="안녕하세요"></asp:Localize>
        <asp:Localize ID="lblLocalize2" runat="server"
            Text="<hr /><em>안녕하세요</em>" Mode="Encode"></asp:Localize>
        <%--모드를 Encode로 두면 태그가 실행되는 것이 아니라 인코딩되어 화면에 표시된다--%>
    </div>
    </form>
</body>
</html>
