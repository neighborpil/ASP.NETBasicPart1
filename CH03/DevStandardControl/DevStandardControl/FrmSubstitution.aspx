<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmSubstitution.aspx.cs" Inherits="DevStandardControl.FrmSubstitution" %>
<%@ OutputCache Duration="60" VaryByParam="None" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Substitution(대체) 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        캐싱 적용됨 : <asp:Label ID="lblCachedLabel" runat="server" Text="Label"></asp:Label>
        <hr />
        <%--레이블인데 캐싱이 비 적용되는 레이블이다--%>
        캐싱 비적용 : <asp:Substitution ID="Substitution1" runat="server" MethodName="GetCurrentTime"/>
    </div>
    </form>
</body>
</html>
